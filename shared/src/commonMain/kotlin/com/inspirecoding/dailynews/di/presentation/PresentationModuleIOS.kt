package com.inspirecoding.dailynews.di.presentation

import com.inspirecoding.dailynews.features.viewmodel.ArticlesViewModel
import org.koin.dsl.module

val presentationModuleIOS = module {
    single<ArticlesViewModel> { ArticlesViewModel(get()) }
}
