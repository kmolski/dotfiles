function lm
	apropos . | fzf --reverse | awk '{gsub(/[()]/," "); print $2, $1}' | xargs -r man
end
