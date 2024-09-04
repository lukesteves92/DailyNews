package com.inspirecoding.dailynews.di

import com.inspirecoding.dailynews.android.di.usecase.useCaseModule
import com.inspirecoding.dailynews.di.data.dataModule
import com.inspirecoding.dailynews.di.presentation.presentationModuleIOS
import com.inspirecoding.dailynews.features.viewmodel.ArticlesViewModel
import org.koin.core.component.KoinComponent
import org.koin.core.component.inject
import org.koin.core.context.GlobalContext.startKoin

fun initKoin() {

    startKoin {
        modules(
            dataModule,
            useCaseModule,
            presentationModuleIOS
        )
    }
}

class ArticlesInjector : KoinComponent {

    val articlesViewModel: ArticlesViewModel by inject()
}