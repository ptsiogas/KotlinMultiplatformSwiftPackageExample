Pod::Spec.new do |spec|
  spec.name = 'KotlinMultiplatformSPExample'
  spec.version = '1.0.0'
  spec.homepage = 'https://www.cocoapods.org'
  spec.source = { :git => "git@github.com:ptsiogas/KotlinMultiplatformSwiftPackageExample.git", :tag => "#{spec.version}" }
  spec.authors = 'Paris Tsiogas'
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.summary = 'KMM shared code pod'
  spec.static_framework = true
  spec.vendored_frameworks = "KotlinMultiplatformSPExample.xcframework"
  spec.libraries = "c++"
  spec.module_name = "#{spec.name}_umbrella"
  spec.ios.deployment_target = '11.0'
end