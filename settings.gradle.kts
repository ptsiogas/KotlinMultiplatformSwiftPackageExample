pluginManagement {
    repositories {
        google()
        jcenter()
        gradlePluginPortal()
        mavenCentral()
    }
    
}
rootProject.name = "KotlinMultiplatformSwiftPackageExample"


include(":androidApp")
include(":shared")

