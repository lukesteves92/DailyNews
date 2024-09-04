package com.inspirecoding.dailynews.android.di.presentation

import com.inspirecoding.dailynews.features.viewmodel.ArticlesViewModel
import org.koin.androidx.viewmodel.dsl.viewModel
import org.koin.dsl.module

val presentationModule = module {
    viewModel {
        ArticlesViewModel(
            articlesUseCase = get()
        )
    }
}