package com.inspirecoding.dailynews.domain.repository

import com.inspirecoding.dailynews.articles.response.ArticlesRaw

interface ArticlesRepository {
    suspend fun fetchArticles(): List<ArticlesRaw>
}