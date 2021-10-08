Gem::Specification.new do |s|
  s.name = "dorian-all"
  s.version = "0.1.3"
  s.summary = "Evaluates some code on all lines of the input"
  s.description = 'e.g. `ls -l | each "puts l.split[4]" | all "puts lines.map(&:to_i).sum"`'
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["lib/dorian/all.rb"]
  s.executables << "all"
  s.homepage = "https://github.com/dorianmariefr/all"
  s.license = "MIT"
end
