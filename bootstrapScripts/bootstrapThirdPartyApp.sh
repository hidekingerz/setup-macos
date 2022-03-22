#!/bin/zsh

## EdgeView2
defaults write djhan.EdgeView-2 alertBeforeDeleteFileInViewer -bool true
defaults write djhan.EdgeView-2 isRTL -bool true
defaults write djhan.EdgeView-2 isSpread -bool true
defaults write djhan.EdgeView-2 truedisplayDockBadge -bool true
defaults write djhan.EdgeView-2 trueviewerIsSaveHistory -bool true

killall "EdgeView 2"
