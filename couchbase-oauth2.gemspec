# -*- encoding: utf-8 -*-
require File.expand_path('../lib/couchbase-oauth2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jasdeep Jaitla"]
  gem.email         = ["jasdeep@scalabl3.com"]
  gem.description   = %q{Couchbase OAuth2 Provider using Couchbase}
  gem.summary       = %q{Rack Integrated OAuth2 Provider using Couchbase for backend storage}
  gem.homepage      = "https://github.com/scalabl3/couchbase-oauth2"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "couchbase-oauth2"
  gem.require_paths = ["lib"]
  gem.version       = Couchbase::Oauth2::VERSION
end
