Pod::Spec.new do |s|
    s.name = "Sovran"
    s.version = "1.0.3"
    s.license = "MIT"
    s.summary = "Small, efficient, easy. State Management for Swift"
    s.homepage = "https://github.com/segmentio/Sovran-Swift"
    s.authors = "Segment, Inc."

    s.ios.deployment_target = "13.0"
    s.requires_arc = true

    s.source = { :path => "./Sources" }
    s.source_files = "Sources/**/*.swift"
end
