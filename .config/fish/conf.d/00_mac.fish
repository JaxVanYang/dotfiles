if status is-interactive
	if test -f /opt/homebrew/bin/brew
		eval "$(/opt/homebrew/bin/brew shellenv)"
	end
end
