# Untouched Ubuntu

A bunch of links and scripts to get you started with your brand new, untouched ubuntu! **My recommendation is to always install the latest Ubuntu. There is no need to struggle with past versions.**

Usually, it is pain to configure everything and to hunt down every guide there is.

## TL; DR

There are few shell scripts that you need to run.

**First, there is the `fresh_ubuntu_start.sh`**. This will install a lot of default things that are missing from ubuntu, including tweak tools. This scripts removes `apport`.

```
$ wget -q -O - https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/ubuntu_fresh_start.sh | bash
```

**After this, you can install some basic developer tools from `devtools.sh`**

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/devtools.sh | bash
```

If you want **zsh**:

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/zsh.sh | bash
```

If wou want **google chrome**:

```
$ wget -q -O https://raw.githubusercontent.com/RadoRado/Untouched-Ubuntu/master/google_chrome.sh | bash
```

## Online guides & sources

* [Things to do after installing Ubuntu 14.40 - Utopic Unicorn](http://howtoubuntu.org/things-to-do-after-installing-ubuntu-14-10-utopic-unicorn) - Really good guide for start. Almost every script from here (without google chrome) is incorporated in `[ubuntu_fresh_start.sh](ubuntu_fresh_start.sh)`  
* [10 things to do after installing Ubuntu 14.10](http://scienceblogs.com/gregladen/2014/10/24/10-things-to-do-after-installing-ubuntu-14-10-utopic-unicorn/) - Another really good guide, adding some extras, such as ubuntu-restricted-extras, fix ubuntu and default scrollbars
* [Basic Apps for Ubuntu](http://www.omgubuntu.co.uk/2014/10/7-things-to-do-after-installing-ubuntu-14-10-utopic-unicorn)
* [How to remove animations for better performance](http://www.techdrivein.com/2014/11/20-things-todo-after-installing-ubuntu1410-ubuntu1404.html)
