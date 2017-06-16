# .files

These are my dotfiles. Take anything you want, but at your own risk.

It targets OS X systems.

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

### GWS info
Define the following alias inside your ~/.bashrc or ~/.zshrc file:
```
alias gws="PATH=/usr/local/opt/coreutils/libexec/gnubin:usr/local/opt/gnu-sed/libexec/gnubin:$PATH gws"
```

### TBD - Install OS X defaults
```
source osx/defaults.sh
```

## Credits
Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.

- [getting-started-with-dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.6rqpqgi6x)
- [shell-startup-scripts](http://blog.flowblok.id.au/2013-02/shell-startup-scripts.html)

## License
MIT