package com.inspirecoding.dailynews.data.service

import com.inspirecoding.dailynews.articles.response.ArticlesRaw
import com.inspirecoding.dailynews.articles.response.ArticlesResponse
import io.ktor.client.HttpClient
import io.ktor.client.call.body
import io.ktor.client.request.get

class ArticlesService(private val httpClient: HttpClient) {

    suspend fun fetchArticles(): List<ArticlesRaw> {
        val response: ArticlesResponse = httpClient.get("$KEY_DEFAULT_URL?country=$KEY_COUNTRY&category=$KEY_CATEGORY&apiKey=$KEY_API_KEY").body()
        return response.articles
    }

    companion object {
        private const val KEY_COUNTRY = "us"
        private const val KEY_CATEGORY = "business"
        private const val KEY_API_KEY = "6b3283a9c8b04355957c0e1a629e295c"
        private const val KEY_DEFAULT_URL = "https://newsapi.org/v2/top-headlines"
    }
}