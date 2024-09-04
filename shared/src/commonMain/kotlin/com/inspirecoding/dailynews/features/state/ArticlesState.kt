package com.inspirecoding.dailynews.features.state

import com.inspirecoding.dailynews.articles.model.Article

data class ArticlesState(
    val articles: List<Article> = listOf(),
    val loading: Boolean = false,
    val error: String? = null
)
