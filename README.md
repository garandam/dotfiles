# .files

These are my dotfiles. Take anything you want, but at your own risk.

It targets OS X systems with `macOS Big Sur 11.1+`

## Package overview

## Pre-Install (on a new Mac)
```
sudo softwareupdate -i -a
xcode-select --install
```

### Install
```
git clone https://github.com/garandam/dotfiles.git
cd dotfiles
source install.sh
```

### Update all few days
```
source update.sh
```

### Install oh-my-zsh
[robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
```sh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### Install color schema
- Navigate to iTerm2 | Preferences | Profile | Colors | Color Presets | Import
- [iterm2-material-design](https://github.com/MartinSeeler/iterm2-material-design)
- After the Import select the `theme`

### oh-my-zsh - pure
[Pure](https://github.com/sindresorhus/pure)
```sh
$ npm install --global pure-prompt
```
- Enable it in your `.zshrc` by adding it to below your plugin list and reload the promtinit:
```
autoload -U promptinit; promptinit
prompt pure
```

### oh-my-zsh - zsh-completions
[zsh-completions](https://github.com/zsh-users/zsh-completions)
- Clone the repository inside your oh-my-zsh repo:
```sh
$ git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-completions
```
- Enable it in your `.zshrc` by adding it to your plugin list and reloading the completion:
```
plugins=(… zsh-completions)
autoload -U compinit && compinit
```

### oh-my-zsh - zsh-syntax-highlighting
[zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- Clone the repository inside your oh-my-zsh repo:
```sh
$ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
- Enable it in your `.zshrc` by adding it to your plugin list:
```
plugins=(… zsh-syntax-highlighting)
```

### oh-my-zsh - GWS alias
Define the following alias inside your ~/.bashrc or ~/.zshrc file:
```
alias gws="PATH=/usr/local/opt/coreutils/libexec/gnubin:usr/local/opt/gnu-sed/libexec/gnubin:$PATH gws"
```

### Update changes
```sh
$ source ~/.zshrc
```

### TBD - Install OS X defaults
```
source osx/defaults.sh
```

## Credits
Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.

## Links
- [getting-started-with-dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.6rqpqgi6x)
- [shell-startup-scripts](http://blog.flowblok.id.au/2013-02/shell-startup-scripts.html)

## License
MIT