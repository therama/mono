require_relative './file'

Pod::Spec.new do |s|
  s.name             = 'name'
  s.module_name      = 'module_name'
  s.version          = version
  s.summary          = 'summary'

  s.description      = 'description'

  s.homepage         = 'homepage'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "author"
  s.source           = { :git => 'https://github.com/org/repo.git', :tag => s.version.to_s }

  s.platforms    = { :ios => "13.0", :tvos => "13.0" }

  s.source_files = 'Code/Source/**/*'

  s.static_framework = true
  s.dependency 'dependency', "~> version"
end
