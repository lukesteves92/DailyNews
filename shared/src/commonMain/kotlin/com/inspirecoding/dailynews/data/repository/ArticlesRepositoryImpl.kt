package com.inspirecoding.dailynews.data.repository

import com.inspirecoding.dailynews.articles.response.ArticlesRaw
import com.inspirecoding.dailynews.data.service.ArticlesService
import com.inspirecoding.dailynews.domain.repository.ArticlesRepository

class ArticlesRepositoryImpl(
    private val service: ArticlesService
): ArticlesRepository {
    override suspend fun fetchArticles(): List<ArticlesRaw> = service.fetchArticles()
}