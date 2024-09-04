package com.inspirecoding.dailynews.domain.usecase

import com.inspirecoding.dailynews.articles.model.Article
import com.inspirecoding.dailynews.articles.response.ArticlesRaw
import com.inspirecoding.dailynews.domain.repository.ArticlesRepository
import com.inspirecoding.dailynews.extensions.daysAgo
import kotlinx.datetime.Clock
import kotlinx.datetime.Instant
import kotlinx.datetime.TimeZone
import kotlinx.datetime.daysUntil
import kotlinx.datetime.toLocalDateTime
import kotlinx.datetime.todayIn
import kotlin.math.abs

class ArticlesUseCase(
    private val repository: ArticlesRepository
) {
    suspend fun getArticles(): List<Article> {
        val articlesRaw = repository.fetchArticles()
        return mapArticles(articlesRaw)
    }

    private fun mapArticles(articlesRaw: List<ArticlesRaw>): List<Article> = articlesRaw.map { raw ->
        Article(
            raw.title,
            raw.description ?: KEY_FIND_OUT_MORE,
            getDaysAgoString(raw.date),
            raw.imageUrl
                ?: KEY_DEFAULT_IMAGE_URL
        )
    }

    private fun getDaysAgoString(date: String): String {
        val today = Clock.System.todayIn(TimeZone.currentSystemDefault())
        val days = today.daysUntil(
            Instant.parse(date).toLocalDateTime(TimeZone.currentSystemDefault()).date
        )

        val result = when {
            abs(days) > 1 -> days.daysAgo()
            abs(days) == 1 -> KEY_YESTERDAY
            else -> KEY_TODAY
        }

        return result
    }

    companion object {
        private const val KEY_DEFAULT_IMAGE_URL = "https://image.cnbcfm.com/api/v1/image/107326078-1698758530118-gettyimages-1765623456-wall26362_igj6ehhp.jpeg?v=1698758587&w=1920&h=1080"
        private const val KEY_FIND_OUT_MORE = "Click to find out more"
        private const val KEY_YESTERDAY = "Yesterday"
        private const val KEY_TODAY = "Today"
    }
}