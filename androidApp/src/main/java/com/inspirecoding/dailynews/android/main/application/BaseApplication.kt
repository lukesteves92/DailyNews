package com.inspirecoding.dailynews.android.main.application

import android.app.Application
import com.inspirecoding.dailynews.di.data.dataModule
import com.inspirecoding.dailynews.android.di.navigation.navigationModule
import com.inspirecoding.dailynews.android.di.presentation.presentationModule
import com.inspirecoding.dailynews.android.di.usecase.useCaseModule
import com.inspirecoding.dailynews.android.di.util.utilModule
import org.koin.android.ext.koin.androidContext
import org.koin.core.context.GlobalContext.startKoin

class BaseApplication : Application() {

    override fun onCreate() {
        super.onCreate()
        startKoin {
            androidContext(this@BaseApplication)
            modules(
                listOf(
                    navigationModule,
                    presentationModule,
                    utilModule,
                    dataModule,
                    useCaseModule
                )
            )
        }
    }
}