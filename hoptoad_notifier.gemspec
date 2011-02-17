# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "hoptoad_notifier/version"

Gem::Specification.new do |s|
  s.name        = %q{hoptoad_notifier}
  s.version     = HoptoadNotifier::VERSION
  s.summary     = %q{Send your application errors to our hosted service and reclaim your inbox.}

  s.require_path = 'lib'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency("nokogiri")
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
