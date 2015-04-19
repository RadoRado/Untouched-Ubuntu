# Untouched Ubuntu

A bunch of links and scripts to get you started with your brand new, untouched ubuntu! **My recommendation is to always install the latest Ubuntu. There is no need to struggle with past versions.**

Usually, it is pain to configure everything and to hunt down every guide there is.

## TL; DR

There are few shell scripts that you need to run.

### First things first - the fresh_ubuntu_start.sh script

* This will install a lot of default things that are missing from ubuntu, including ubuntu-restricted-extras
* This scripts removes `apport`.
* [It fixes Ubuntu](https://fixubuntu.com/)
* Unity and Gnome tweak tools + compizconfig-settings-manager included
* Removes lenses
* Adds TLP power management tool

```
$ wget -q -O - https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/ubuntu_fresh_start.sh | bash
```

### Dev tools from devtools.sh

This will install:

* vim, git, curl, htop, tilda
* Pathogen & Vundle
* Make some basic git configurations
* Install build tools
* Link `py` to `python3`

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/devtools.sh | bash
```

### ZSH

If you want **zsh**. **This will reboot your computer!**

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/zsh.sh | bash
```

### Google Chrome

If wou want **google chrome**:

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/google_chrome.sh | bash
```

## Online guides & sources

* [Things to do after installing Ubuntu 14.40 - Utopic Unicorn](http://howtoubuntu.org/things-to-do-after-installing-ubuntu-14-10-utopic-unicorn) - Really good guide for start. Almost every script from here (without google chrome) is incorporated in `[ubuntu_fresh_start.sh](ubuntu_fresh_start.sh)`  
* [10 things to do after installing Ubuntu 14.10](http://scienceblogs.com/gregladen/2014/10/24/10-things-to-do-after-installing-ubuntu-14-10-utopic-unicorn/) - Another really good guide, adding some extras, such as ubuntu-restricted-extras, fix ubuntu and default scrollbars
* [Basic Apps for Ubuntu](http://www.omgubuntu.co.uk/2014/10/7-things-to-do-after-installing-ubuntu-14-10-utopic-unicorn)
* [How to remove animations for better performance](http://www.techdrivein.com/2014/11/20-things-todo-after-installing-ubuntu1410-ubuntu1404.html)
* [How to switch languages with keyboard shortcut](http://askubuntu.com/questions/68127/how-to-switch-language-keyboard-combination)
