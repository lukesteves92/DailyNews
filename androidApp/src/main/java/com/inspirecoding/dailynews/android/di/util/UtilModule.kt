package com.inspirecoding.dailynews.android.di.util

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import org.koin.dsl.module

val utilModule = module {
    single {
        CoroutineScope(Dispatchers.IO)
    }
}