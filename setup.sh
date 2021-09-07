# Deno
curl -fsSL https://deno.land/x/install/install.sh | sh
curl -fsSL https://github.com/axetroy/dvm/raw/master/install.sh | sh
sudo ln -s /home/codespace/.deno/bin/deno /usr/bin # see https://github.com/denoland/vscode_deno/issues/234

# NodeJS
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash
nvm install node
nvm use --delete-prefix node

# Starship
curl -fsSL https://starship.rs/install.sh | bash -s -- --yes

# croc
curl -fsSL https://getcroc.schollz.com | sudo bash

# micro
curl -fsSL https://getmic.ro | sh
sudo mv micro /usr/local/bin

# bit
curl -fsSL https://gobinaries.com/chriswalz/bit | sudo sh

# dotfiles
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply maximousblk
