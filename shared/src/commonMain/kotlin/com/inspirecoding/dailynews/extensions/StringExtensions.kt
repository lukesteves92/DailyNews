package com.inspirecoding.dailynews.extensions

import kotlin.math.abs

internal fun Int.daysAgo(): String {
    return "${abs(this)} days ago"
}