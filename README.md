# Version controlled dotfiles

## How to commit dotfiles

Use the `dotfiles` alias. Example:

```
dotfiles status
dotfiles add .vimrc
dotfiles commit -m "Add vimrc"
dotfiles add .bashrc
dotfiles commit -m "Add bashrc"
dotfiles push
```

## Setup on new machine 

### Pull dotfiles from Github

`git clone git@github.com:adriancostin6/dotfiles.git $HOME/.dotfiles`

### Define alias in current shell scope

`alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=#HOME'`

### Checkout content to your $HOME dir

`dotfiles checkout`

Article : [https://antelo.medium.com/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b](https://antelo.medium.com/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b)
