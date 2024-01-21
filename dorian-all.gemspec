Gem::Specification.new do |s|
  s.name = "dorian-all"
  s.version = "0.4.0"
  s.summary = "Evaluates some code on all lines of the input"
  s.description =
    s.summary + "\n\n" +
      "e.g. `ls -l | each \"puts l.split[4]\" | all \"puts lines.map(&:to_i).sum\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["bin/all"]
  s.executables << "all"
  s.homepage = "https://github.com/dorianmariefr/all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
