Pod::Spec.new do |s|
    s.name         = "CRuntime"
    s.version      = "2.1.2"
    s.summary      = "CRuntime"
    s.description  = <<-DESC
    C++ bridge for Runtime
    DESC
    s.homepage     = "https://github.com/wickwirew/CRuntime"
    s.license      = "MIT"
    s.author       = { "Wesley Wickwire" => "wickwirew@gmail.com" }
    s.platform     = :ios, "9.0"
    s.source       = { :git => "https://github.com/wickwirew/CRuntime.git", :tag => s.version }
    s.source_files  = 'Sources/CRuntime/CRuntime.h'
    s.module_map = "Sources/CRuntime/module.modulemap"
    s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/CRuntime', 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/CRuntime' }
end
