package com.inspirecoding.dailynews.android.di.usecase

import com.inspirecoding.dailynews.domain.usecase.ArticlesUseCase
import org.koin.dsl.module

val useCaseModule = module {
    factory {
        ArticlesUseCase(
            repository = get()
        )
    }
}