# Custom functions, and modified Unix commands
cl(){ cd "$1" && ls; }
alias pd='pushd .'
alias dirs='dirs -v -p'

# Run Command Files
alias aledit='vim ~/.bashrc'
alias alcon='source ~/.bashrc'
alias profile='nano ~/.bash_profile'
alias vimedit='vim ~/.vimrc'

# Bookmarks
alias folders='cl c:/my_folders'
alias coding='cl c:/my_folders/coding'
alias notes='cl c:/my_folders/coding/notes/obsidian_notes'
alias tavern='cl c:my_folders/coding/Godot/tavern_proj_2'
alias vimrt='cl /usr/share/vim/vim91'

# Quick edit
alias ideas='vim c:/my_folders/coding/notes/obsidian_notes/ideas.md'
alias misc='vim c:/my_folders/coding/notes/obsidian_notes/misc.md'

# Git
alias gcm="git commit -m"
alias gs="git status"

[[ -n "$_TUTR" ]] && source $_TUTR || true  # shell tutorial shim DO NOT MODIFY
export PATH="$PATH:/c/my_folders/Coding/program_installation_files/sqlite-tools-win-x64-3510000"
