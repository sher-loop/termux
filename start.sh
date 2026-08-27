clear
GREEN='\033[0;32m'
FISH_DIR="$HOME/.config/fish"
FISH_CONF="$FISH_DIR/config.fish"

mkdir -p "$FISH_DIR"

cat > "$FISH_CONF" <<'EOF'
function fish_prompt
    echo -e (set_color red)"<sherlock>"(set_color green)"=>"(set_color normal)
end
function fish_greeting
echo -e "\033[0;32m          S  H  E  R  L  O  C  K\n          "
end
EOF
echo 'bash ~/start.sh' >> ~/.bashrc
fish

