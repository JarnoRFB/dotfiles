conda activate base

set -gx PATH ~/scripts $PATH
set -g theme_display_date no
set -g theme_display_cmd_duration no
set -g theme_newline_cursor yes
set -gx VIRTUAL_ENV_DISABLE_PROMPT 1

function fish_right_prompt
  echo $CONDA_PROMPT_MODIFIER
end
