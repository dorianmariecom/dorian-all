# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-all"
  s.version = "0.7.2"
  s.summary = "evaluates ruby code on all lines of the input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/all"]
  s.executables << "all"
  s.homepage = "https://github.com/dorianmariecom/dorian-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
end
