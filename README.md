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

## In progress

CSS files support: all props ending with *color* and only with colors in 6 digits hex (ex #ff0000)

## Related project

If you like colors and kakoune, you might also be interested in [kakoune-ink](https://delapouite.github.io/kakoune-ink/).

## Licence

MIT
