#!/bin/zsh
# Dock
defaults write com.apple.dock autohide -bool false
defaults write com.apple.dock tilesize -integer 48
defaults write com.apple.dock largesize -integer 128
defaults write com.apple.dock orientation bottom

# Finder
## すべてのファイルを表示
defaults write com.apple.finder AppleShowAllFiles -bool true
## バーを表示
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder ShowStatusBar -bool true
## カラム表示でグループでまとめる
defaults write com.apple.finder FXPreferredViewStyle -string "clmv"
defaults write com.apple.finder FXPreferredGroupBy -string "Kind"


## すべての拡張子を表示
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
## クリックしたスクロール位置へジャンプ
defaults write NSGlobalDomain AppleScrollerPagingBehavior -int 1

# Restart Dock/Finder
killall Dock
killall Finder

## Reset Launchpad
defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
