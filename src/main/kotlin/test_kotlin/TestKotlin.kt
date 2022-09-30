package test_kotlin

import io.vertx.core.Vertx

class TestKotlin {

    fun main(args: Array<String>) {

        val vertx = Vertx.vertx()
        println("Vertx instance created in TestKotlin")
    }
}