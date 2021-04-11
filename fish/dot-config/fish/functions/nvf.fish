function nvf
	fd --type file | fzf --reverse --height=50% --print0 | xargs -r -0 nvim
end
