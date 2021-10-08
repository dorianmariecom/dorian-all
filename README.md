# `dorian-all`

Evaluates some code on all lines of the input

e.g. `ls -l | ruby-each-line "puts l.split[4]" | ruby-all-lines "puts lines.map(&:to_i).sum"`

### Install

```bash
gem install dorian-all
```

Or as part of my other gems:

```bash
gem install dorian
```

### Usage

From my history:

```bash
pbpaste | ruby-all-lines "puts lines.map(&:strip).join(', ')"
printf 'Clément\nDorian\nMadiha\nRémi\nRayane\nMélanie\nJade' | ruby-all-lines "puts lines.sample"
pbpaste | grep '*' | ruby-each-line "puts '\"' + line.split[1] + '\"'" | ruby-all-lines "puts lines.map(&:strip).join(', ')"
cat a.txt | grep -v NEW | ruby-all-lines "puts lines.map(&:strip).each_slice(2).map { |l| l.join(' '))"
```
