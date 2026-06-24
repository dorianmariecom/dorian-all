# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-all"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates ruby code on all lines of the input"
  s.description = "Runs a Ruby expression against every input line and prints the transformed output."
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/all"]
  s.executables << "all"
  s.homepage = "https://github.com/dorianmariecom/dorian-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 1.2.3", "< 2"
  s.required_ruby_version = ">= 3.0"
end
