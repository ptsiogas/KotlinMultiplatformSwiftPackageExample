package gr.desquared.kotlinmultiplatformswiftpackageexample.shared


class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}
