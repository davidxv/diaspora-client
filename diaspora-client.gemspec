# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{diaspora-client}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Diaspora, Inc."]
  s.date = %q{2011-06-09}
  s.description = %q{a gem to help with authentication and communicating with a Diaspora server}
  s.email = %q{maxwell@joindiaspora.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/diaspora-client.rb",
  ]
  s.homepage = %q{http://github.com/diaspora/diaspora-client}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{A client for connecting to Diaspora pods using OAuth2}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, ["= 0.5.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<jwt>, [">= 0.1.3"])
      s.add_runtime_dependency(%q<em-synchrony>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_runtime_dependency(%q<em-http-request>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_runtime_dependency(%q<rack-fiber_pool>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<oauth2>, ["= 0.5.0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<em-synchrony>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_dependency(%q<em-http-request>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_dependency(%q<rack-fiber_pool>, [">= 0"]) if RUBY_VERSION.include?("1.9")
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<jwt>, [">= 0.1.3"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<oauth2>, ["= 0.5.0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<em-synchrony>, [">= 0"]) if RUBY_VERSION.include?("1.9")
    s.add_dependency(%q<em-http-request>, [">= 0"]) if RUBY_VERSION.include?("1.9")
    s.add_dependency(%q<rack-fiber_pool>, [">= 0"]) if RUBY_VERSION.include?("1.9")
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<jwt>, [">= 0.1.3"])
  end
end

