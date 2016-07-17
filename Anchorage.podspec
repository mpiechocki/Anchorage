Pod::Spec.new do |s|
  s.name             = "Anchorage"
  s.version          = "2.0.1"
  s.summary          = "A collection of operators and utilities that simplify iOS layout code."
  s.description      = <<-DESC
                       Create constraints using intuitive operators built directly on top of the NSLayoutAnchor API. Layout has never been simpler!
                       DESC
  s.homepage         = "https://github.com/Raizlabs/Anchorage"
  s.license          = 'MIT'
  s.author           = { "Rob Visentin" => "rob.visentin@raizlabs.com" }
  s.source           = { :git => "https://github.com/Raizlabs/Anchorage.git", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = "Source/**/*.swift"
end
