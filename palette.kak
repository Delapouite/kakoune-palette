# use this palette command in a colorscheme kak file
# it will add a color preview in a new column on the left for each line with a face declaration

define-command palette %{
  declare-option line-flags palette_flags
  set-face Palette default
  add-highlighter flag_lines Palette palette_flags

  %sh{
    awk -v file="$kak_buffile" -v stamp="$kak_timestamp" '
        /face / {
            flags = flags NR "|{" $2 "}" $2 ":"
        }
        END {
            print "set \"buffer=" file "\" palette_flags %{" stamp ":" substr(flags,  1, length(flags)-1)  "}"
        }
    ' "$kak_buffile" | kak -p "$kak_session"
  }
}
