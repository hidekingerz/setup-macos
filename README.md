# setup-macos
Setup files for MacOS


## Prepare Install
### Install Brew

https://brew.sh/

### Install Mas

https://github.com/mas-cli/mas

### Install DevTools

https://github.com/nvm-sh/nvm

## Install Applications

```shell
インストール
$ brew bundle install

bundle作成
$ brew bundle dump

アップデートチェック
$ brew bundle check

Brewfileにないファイルを除去
$ brew bundle cleanup --force 
```

## Setting Dock/Finder
```shell
$ ./bootstrapMacOS.sh
$ ./bootstrapThirdPartyApp.sh
```

## Lauchpad

```shell
$ defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
```
