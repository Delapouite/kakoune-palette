# kakoune-palette

Preview [kakoune](http://kakoune.org) faces easily.

Useful to create your own colorschemes.

## Install

Add `palette.kak` to your autoload dir: `~/.config/kak/autoload/`.

## Usage

Open a colorscheme kak file in kakoune, for example `colors/default.kak`. Run the `palette` command.

A new column should appear on the left, displaying a preview of faces on each line they are set.

The screenshot below illustrates this scenario (taken in xterm with base16-solarized-dark):

![kakoune-palette](https://raw.githubusercontent.com/Delapouite/kakoune-palette/master/screenshot.png)

You can also use the `palette` command on the output of the `debug faces` command in the `*debug*` buffer.

## In progress

Support for `css`, `less`, `sass`, `scss` and `stylus`:
- all props ending with *color* and only in 3 digits hex (ex #f00) or 6 digits hex (ex #ff0000) formats

## See also

- [kakoune-ink](https://delapouite.github.io/kakoune-ink/): online colorscheme editor
- [kakoune-colors](https://github.com/delapouite/kakoune-colors): collection of dark and light colorschemes

## Licence

MIT
