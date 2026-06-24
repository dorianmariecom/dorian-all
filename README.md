# `dorian-all`

Run one Ruby snippet against the whole input.

## Install

```bash
gem install dorian-all
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
all [file ...] "ruby code"
```

Run `all -h` for generated option details and `all -v` for the installed version.

## Notes

- Sets both `it` and `lines` to the complete input. Stdin input is available as an array of stripped lines; file input is concatenated as a string.

## Examples

### Join all incoming lines

```bash
printf '1\n2\n3\n' | all "puts lines.join"
```

Output:

```text
123
```
