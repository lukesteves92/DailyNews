package com.inspirecoding.dailynews.features.viewmodel

import com.inspirecoding.dailynews.base.BaseViewModel
import com.inspirecoding.dailynews.domain.usecase.ArticlesUseCase
import com.inspirecoding.dailynews.features.state.ArticlesState
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch

class ArticlesViewModel(
    private val articlesUseCase: ArticlesUseCase
): BaseViewModel() {

    private val _articlesState: MutableStateFlow<ArticlesState> = MutableStateFlow(ArticlesState(loading = true))
    val articlesState: StateFlow<ArticlesState> get() = _articlesState

    init {
        getArticles()
    }

    private fun getArticles() {
        scope.launch {
            _articlesState.update { ArticlesState(articles = articlesUseCase.getArticles()) }
        }
    }
}