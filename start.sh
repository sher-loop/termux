mkdir -p "$HOME/.config/fish"
cat > "$HOME/.config/fish/config.fish" <<'EOF'
function fish_prompt
    set_color green
    printf '[%s]\n' (prompt_pwd)
    set_color blue
    printf '(sherlock) => '
    set_color normal
end
EOF
