# kakoune-palette

Preview [kakoune](http://kakoune.org) faces easily.

Useful to create your own colorschemes or visualize RGBA colors.

## Install

Add `palette.kak` to your autoload dir: `~/.config/kak/autoload/`.

Or via [plug.kak](https://github.com/andreyorst/plug.kak):

```
plug 'delapouite/kakoune-palette'
```

## Usage

### palette-status

Select a string in your buffer of the following hexadecimal format:

- #rrggbbaa
- #rrggbb
- #rgba
- #rgb
- rrggbbaa
- rrggbb
- rgba
- rgb

Run the `palette-status` command. A colored block appears in the status bar.

Example: select `#bada55`, run `palette-status`, a greenish block is displayed.

### palette-gutter

Open a colorscheme kak file in kakoune, for example `colors/default.kak`. Run the `palette-gutter` command.

A new column should appear on the left, displaying a preview of faces on each line they are set.

The screenshot below illustrates this scenario (taken in xterm with base16-solarized-dark):

![kakoune-palette](https://raw.githubusercontent.com/Delapouite/kakoune-palette/master/screenshot.png)

You can also use the `palette-gutter` command on the output of the `debug faces` command in the `*debug*` buffer.

## In progress

Support for `css`, `less`, `sass`, `scss` and `stylus`:
- all props ending with *color* and only in 3 digits hex (ex #f00) or 6 digits hex (ex #ff0000) formats

## See also

- [kakoune-ink](https://delapouite.github.io/kakoune-ink/): online colorscheme editor
- [kakoune-colors](https://github.com/delapouite/kakoune-colors): collection of dark and light colorschemes
- [colorcol](https://github.com/SolitudeSF/colorcol)
- [:doc faces](https://github.com/mawww/kakoune/blob/master/doc/pages/faces.asciidoc)

## Licence

MIT
