# My personal workspace configuration files and commands for setting enviroment

*Sublime*

Sublime settings backup, extract SublimeSettings and copy to Sublime Text user packages folder:

```
cp -r SublimeSettings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
```

Then override Sublime user preferences with `Preferences.sublime-settings` contents.

*Oh my ZSH!*

Run Oh my ZSH! installation script:

```
chmod +x install_zsh.sh
./install_zsh.sh
```

Then copy easy browsing with "z" command and ZSH customizations:

```
cp -i .zshrc ~/.zhsrc
cp -i z.sh ~/z.sh
```

For beautifulness on terminal install the "SourceCodePro+Powerline+Awesome Regular" font on your computer
