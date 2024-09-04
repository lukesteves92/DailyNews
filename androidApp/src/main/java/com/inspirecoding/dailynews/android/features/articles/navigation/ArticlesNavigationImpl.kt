package com.inspirecoding.dailynews.android.features.articles.navigation

import com.inspirecoding.dailynews.android.navigation.manager.NavigationManager
import com.inspirecoding.dailynews.android.navigation.screen.Screen

class ArticlesNavigationImpl(
    private val navManager: NavigationManager
) : ArticlesNavigation {
    override fun navigateToAbout() {
        navManager.navigate(Screen.About.route)
    }
}