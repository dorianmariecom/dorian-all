# `dorian-all`

Evaluates some code on all lines of the input

e.g. `ls -l | each "puts l.split[4]" | all "puts lines.map(&:to_i).sum"`

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
pbpaste | all "puts lines.map(&:strip).join(', ')"
printf 'Clément\nDorian\nMadiha\nRémi\nRayane\nMélanie\nJade' | all "puts lines.sample"
pbpaste | grep '*' | each "puts '\"' + line.split[1] + '\"'" | all "puts lines.map(&:strip).join(', ')"
cat a.txt | grep -v NEW | all "puts lines.map(&:strip).each_slice(2).map { |l| l.join(' '))"
```
