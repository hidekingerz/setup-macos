#!/bin/zsh
# Dock
defaults write com.apple.dock autohide -bool false
defaults write com.apple.dock tilesize -integer 48
defaults write com.apple.dock largesize -integer 128
defaults write com.apple.dock orientation right

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

# Restart Dock/Finder
killall Dock
killall Finder