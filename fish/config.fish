# fnm
fnm env --use-on-cd | source

# Disable the default fish greeting
set -g fish_greeting ""

# Start or reuse SSH agent
ssh-add -A 2>/dev/null

# Abbreviations
abbr --add ls "eza"
abbr --add l "eza -l --icons"

# --- Git branch helper ---
function git_branch
    set branch (git rev-parse --abbrev-ref HEAD 2>/dev/null)
    if test -n "$branch"
        echo "($branch)"
    end
end

# Prompt: username currentdir_or_~ (branch) $
function fish_prompt
    set user $USER

    # Show "~" when in home directory, otherwise show directory name
    if test (pwd) = $HOME
        set dir "~"
    else
        set dir (basename (pwd))
    end

    set branch (git_branch)

    printf "%s %s %s \$ " $user $dir $branch
end

# Editor
set -x EDITOR "zed --wait"
set -x LANG "en_US.UTF-8"
