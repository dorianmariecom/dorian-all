# `dorian-all`

Evaluates some code on all lines of the input

e.g. `ls -l | dorian-each "puts l.split[4]" | dorian-all "puts lines.map(&:to_i).sum"`

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
pbpaste | dorian-all "puts lines.map(&:strip).join(', ')"
printf 'Clément\nDorian\nMadiha\nRémi\nRayane\nMélanie\nJade' | dorian-all "puts lines.sample"
pbpaste | grep '*' | dorian-each "puts '\"' + line.split[1] + '\"'" | dorian-all "puts lines.map(&:strip).join(', ')"
cat a.txt | grep -v NEW | dorian-all "puts lines.map(&:strip).each_slice(2).map { |l| l.join(' '))"
```
