package com.inspirecoding.dailynews.android.main.view

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import androidx.navigation.NavHostController
import androidx.navigation.compose.rememberNavController
import com.inspirecoding.dailynews.android.theme.MyApplicationTheme
import com.inspirecoding.dailynews.android.features.about.AboutScreen
import com.inspirecoding.dailynews.android.navigation.nav.Navigation
import com.inspirecoding.dailynews.android.navigation.screen.Screen
import com.inspirecoding.dailynews.platform.Platform

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        Platform().logSystemInfo()

        setContent {
            val navController = rememberNavController()
            MyApplicationTheme {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    color = MaterialTheme.colorScheme.background
                ) {
                    Surface(modifier = Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
                        NavigateMain(navController = navController)
                    }
                }
            }
        }
    }
}

@Composable
fun NavigateMain(navController: NavHostController) {
    Navigation(navController = navController, Screen.Articles.route)
}

@Preview
@Composable
fun DefaultPreview() {
    MyApplicationTheme {
        AboutScreen()
    }
}
