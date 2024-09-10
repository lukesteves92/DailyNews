package com.inspirecoding.dailynews.android.features.about.navigation

import com.inspirecoding.dailynews.android.navigation.manager.NavigationManager

class AboutNavigationImpl(
    private val navManager: NavigationManager
): AboutNavigation {
    override fun navigateBack() {
        navManager.popBackStack()
    }
}