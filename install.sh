sudo pacman -Syu
yay -Syu

sudo pacman -S --noconfirm ttf-jetbrains-mono-nerd vim base-devel hyprland zsh brightnessctl alacritty neovim hyprpaper bluez blueman nodejs ttf-fira-code

sudo npm i -g @angular/cli
sudo npm i -g sass
sudo npm i -g nodemon

sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

cp hyprland.conf ~/.config/hypr/
cp ./.alacritty.toml ~/
cp myBack.jpg ~/Immagini/
yay -S visual-studio-code-bin

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp .zshrc ~/
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim

code --install-extension Mikael.Angular-BeastCode
code --install-extension Angular.ng-template
code --install-extension jdinhlife.gruvbox
code --install-extension ecmel.vscode-html-css
code --install-extension skyran.js-jsx-snippets
code --install-extension PKief.material-icon-theme
code --install-extension tomwhite007.rename-angular-component
cp settings.json ~/.config/Code/User/
