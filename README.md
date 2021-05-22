# Raz's ZSH Theme

[![ZSH][zsh-image]][zsh-url]
[![Oh-My-Zsh][omz-image]][omz-url]

My custom ZSH prompt made into a [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh) theme.

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

<img width="961" alt="Screenshot" src="https://user-images.githubusercontent.com/7116312/119237101-0e258c00-bb33-11eb-966c-bea614bb2d7a.png">

## Requirements

For the theme to work correctly you will need:

* [`zsh`](http://www.zsh.org/) (tested with v5.8)
* [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh) a zsh-framework

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
