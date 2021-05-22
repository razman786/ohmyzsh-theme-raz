# Raz's ZSH Theme

My custom ZSH prompt made into a [@OhMy ZSH!"][oh-my-zsh] theme.

Currently it shows:

* Username
* Hostname
* Date
* Time
* Git repo branch
* Git repo status icon
* Current path
* Numbber of files in current directory
* Size of files in current directory

## Screenshot


## Requirements

For the theme to work correctly you will need:

* [`zsh`](http://www.zsh.org/) (tested with v5.8)
* [oh-my-zsh] a zsh-framework

## Installing

Clone the theme repo:

```zsh
git clone https://github.com/razman786/ohmyzsh-theme-raz.git
```

Copy the theme to the correct location:

```zsh
cp ohmyzsh-theme-raz/raz+.zsh-theme $ZSH_CUSTOM/themes
```

Then select the theme in your `.zshrc` file with:

```zsh
ZSH_THEME="raz+"
```

Activate the theme with:
```zsh
source ~/.zshrc
```
## License

MIT © Raz

<!-- Badges -->

[zsh-url]: http://zsh.org/
[zsh-image]: https://img.shields.io/badge/zsh-%3E=v5.8-777777.svg?style=flat-square

[omz-url]: http://ohmyz.sh/
[omz-image]: https://img.shields.io/badge/dependency-oh--my--zsh-c5d928.svg?style=flat-square
