function nvf
    fzf --reverse --height=50% --print0 | xargs --no-run-if-empty --null nvim
end
