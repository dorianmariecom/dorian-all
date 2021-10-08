Gem::Specification.new do |s|
  s.name = "dorian-all"
  s.version = "0.1.0"
  s.summary = "Evaluates some code on all lines of the input"
  s.description = 'e.g. `ls -l | ruby-each-line "puts l.split[4]" | ruby-all-lines "puts lines.map(&:to_i).sum"`'
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["lib/dorian/all.rb"]
  s.executables << "dorian-all"
  s.homepage = "https://github.com/dorianmariefr/all"
  s.license = "MIT"
end
