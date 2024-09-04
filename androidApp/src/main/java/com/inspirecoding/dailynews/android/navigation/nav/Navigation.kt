package com.inspirecoding.dailynews.android.navigation.nav

import androidx.activity.compose.LocalOnBackPressedDispatcherOwner
import androidx.compose.animation.EnterTransition
import androidx.compose.animation.ExitTransition
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import com.inspirecoding.dailynews.android.features.about.AboutScreen
import com.inspirecoding.dailynews.android.features.articles.view.ArticlesScreen
import com.inspirecoding.dailynews.android.navigation.manager.NavigationManager
import com.inspirecoding.dailynews.android.navigation.manager.NavigationCommand
import com.inspirecoding.dailynews.android.navigation.manager.NavigationType
import com.inspirecoding.dailynews.android.navigation.screen.Screen
import kotlinx.coroutines.flow.collectLatest
import org.koin.androidx.compose.inject

@Composable
fun Navigation(navController: NavHostController, startDestination: String) {
    ObserveNavigation(navController = navController)

    NavHost(
        navController = navController,
        startDestination = startDestination,
        enterTransition = { EnterTransition.None },
        exitTransition = { ExitTransition.None },
        popEnterTransition = { EnterTransition.None },
        popExitTransition = { ExitTransition.None },
    ) {
        composable(Screen.Articles.route) {
            ArticlesScreen()
        }
        composable(Screen.About.route) {
            AboutScreen()
        }
    }
}

@Composable
fun ObserveNavigation(navController: NavHostController) {
    val navManager: NavigationManager by inject()
    val dispatcher = LocalOnBackPressedDispatcherOwner.current?.onBackPressedDispatcher
    LaunchedEffect(Unit) {
        navManager.navigationEvent.collectLatest { navigationEvent ->
            when (navigationEvent) {
                is NavigationCommand.Navigate -> {
                    when (navigationEvent.type) {
                        NavigationType.NavigateTo -> {
                            navController.navigate(
                                route = navigationEvent.destination,
                                navOptions = navigationEvent.navOptions
                            )
                        }

                        is NavigationType.PopUpTo -> {
                            if (navigationEvent.type.savedStateHandle != null) {
                                val (key, value) = navigationEvent.type.savedStateHandle
                                navController.previousBackStackEntry
                                    ?.savedStateHandle
                                    ?.set(key, value)
                            }
                            navController.popBackStack(
                                route = navigationEvent.destination,
                                inclusive = navigationEvent.type.inclusive
                            )
                        }
                    }
                }

                is NavigationCommand.NavigateUp -> navController.navigateUp()
                is NavigationCommand.PopStackBack -> navController.popBackStack()
                is NavigationCommand.OnBackPressed -> dispatcher?.onBackPressed()
            }
        }
    }
}