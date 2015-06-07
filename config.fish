# Custom fish shell settings

# Include custom aliases
for alias_file in (ls $HOME/.config/fish/aliases/*.fish)
  source $alias_file
end

# Interactive/login shells {{{
#
if status --is-login
  source $HOME/.config/fish/env.fish
end

set -x PAGER 'most'
set -x EDITOR 'vim'
