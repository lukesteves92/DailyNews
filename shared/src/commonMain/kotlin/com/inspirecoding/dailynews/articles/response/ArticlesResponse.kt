package com.inspirecoding.dailynews.articles.response

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class ArticlesResponse (
    @SerialName("status")
    val status: String,
    @SerialName("totalResults")
    val results: Int,
    @SerialName("articles")
    val articles: List<ArticlesRaw>
)
