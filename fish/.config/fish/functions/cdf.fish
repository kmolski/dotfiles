function cdf
    cd (find . -type d -not -path '*/.*' | fzf --reverse --height=50%)
end
