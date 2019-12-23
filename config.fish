set -gx PATH ~/scripts $PATH
set -g theme_display_date no
set -g theme_display_cmd_duration no
set -g theme_powerline_fonts yes
set -g theme_newline_cursor yes

conda activate base

powerline-daemon -q
set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
powerline-setup


