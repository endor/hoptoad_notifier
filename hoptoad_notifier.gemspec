# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hoptoad_notifier/version"
require "rake"

Gem::Specification.new do |s|
  s.name        = %q{hoptoad_notifier}
  s.version     = HoptoadNotifier::VERSION
  s.summary     = %q{Send your application errors to our hosted service and reclaim your inbox.}

  s.files        = FileList['[A-Z]*', 'generators/**/*.*', 'lib/**/*.rb',
                            'test/**/*.rb', 'rails/**/*.rb', 'script/*',
                            'lib/templates/*.erb']
  s.require_path = 'lib'
  s.test_files   = Dir[*['test/**/*_test.rb']]

  s.add_runtime_dependency("builder")
  s.add_runtime_dependency("activesupport")
  s.add_development_dependency("activerecord")
  s.add_development_dependency("actionpack")
  s.add_development_dependency("bourne")
  s.add_development_dependency("nokogiri")
  s.add_development_dependency("shoulda")

  s.authors = ["thoughtbot, inc"]
  s.email   = %q{support@hoptoadapp.com}
  s.homepage = "http://www.hoptoadapp.com"

  s.platform = Gem::Platform::RUBY
end
