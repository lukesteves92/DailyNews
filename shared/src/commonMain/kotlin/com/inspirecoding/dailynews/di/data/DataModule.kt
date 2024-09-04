package com.inspirecoding.dailynews.di.data

import com.inspirecoding.dailynews.data.repository.ArticlesRepositoryImpl
import com.inspirecoding.dailynews.data.service.ArticlesService
import com.inspirecoding.dailynews.domain.repository.ArticlesRepository
import io.ktor.client.HttpClient
import io.ktor.client.plugins.contentnegotiation.ContentNegotiation
import io.ktor.serialization.kotlinx.json.json
import kotlinx.serialization.json.Json
import org.koin.dsl.module

val dataModule = module {
    single {
        ArticlesService(
            httpClient = get()
        )
    }

    single<HttpClient> {
        HttpClient {
            install(ContentNegotiation) {
                json(Json {
                    prettyPrint = true
                    isLenient = true
                    ignoreUnknownKeys = true
                })
            }
        }
    }

    factory<ArticlesRepository> {
        ArticlesRepositoryImpl(
            service = get()
        )
    }
}