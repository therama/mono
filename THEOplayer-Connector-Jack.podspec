Pod::Spec.new do |s|
  s.name             = 'jack'
  s.module_name      = 'jacky'
  s.version          = '1.0.0'
  s.summary          = 'summary'

  s.description      = 'a description'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "a nice author"
  s.source           = { :git => 'url_to_git_repo', :tag => "1.0.0" }

  s.platforms    = { :ios => "15.0"}

  s.source_files = 'Code/Source'
end
