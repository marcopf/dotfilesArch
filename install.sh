sudo pacman -Syu
yay -Syu

sudo pacman -S --noconfirm ttf-jetbrains-mono-nerd vim base-devel hyprland zsh brightnessctl alacritty neovim hyprpaper

cp hyprland.conf ~/.config/hypr/
cp ./.alacritty.toml ~/
cp myBack.jpg ~/Immagini/
yay -S visual-studio-code-bin

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp .zshrc ~/
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
