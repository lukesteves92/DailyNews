package com.inspirecoding.dailynews.android.navigation.screen

sealed class Screen(val route: String) {
    data object Articles : Screen(route = "articles")
    data object About : Screen(route = "about")
}