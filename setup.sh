#!/bin/bash
set -v

mv ~/Library/Developer/Xcode/UserData/CodeSnippets/* .
rmdir ~/Library/Developer/Xcode/UserData/CodeSnippets/
ln -s $PWD ~/Library/Developer/Xcode/UserData/CodeSnippets
