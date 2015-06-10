# Interactive login shell ENV stuff for fish

#eval (/home/solarce/code/travisci/ops/trvs/bin/trvs init -)

set -gx PAGER 'most'
set -gx EDITOR 'vim'
set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
set -gx PATH /home/solarce/.gem/ruby/2.2.0/bin /home/solarce/.local/bin $PATH

