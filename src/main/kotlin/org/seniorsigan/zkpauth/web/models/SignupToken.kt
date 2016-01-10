package org.seniorsigan.zkpauth.web.models

import java.util.*

data class SignupToken(
    val domainName: String,
    val token: String,
    val path: String,
    val expiresAt: Date,
    val algorithm: String
) {
    val type: String = "SIGNUP"
}
