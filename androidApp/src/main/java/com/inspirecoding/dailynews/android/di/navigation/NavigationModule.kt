package com.inspirecoding.dailynews.android.di.navigation

import com.inspirecoding.dailynews.android.features.about.navigation.AboutNavigation
import com.inspirecoding.dailynews.android.features.about.navigation.AboutNavigationImpl
import com.inspirecoding.dailynews.android.features.articles.navigation.ArticlesNavigation
import com.inspirecoding.dailynews.android.features.articles.navigation.ArticlesNavigationImpl
import com.inspirecoding.dailynews.android.navigation.manager.NavigationManager
import org.koin.dsl.module

val navigationModule = module {
    single {
        NavigationManager(get())
    }

    factory<ArticlesNavigation> {
        ArticlesNavigationImpl(navManager = get())
    }

    factory<AboutNavigation> {
        AboutNavigationImpl(navManager = get())
    }
}