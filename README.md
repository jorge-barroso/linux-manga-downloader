# Mangatux
======================

A project based in the Linux Manga downloader by Kurobyte, renewed, with some changes, bug corrections and, little by little, new features.

# Dependencies:

To install the program and make it run you will need:
  * wget
  * gtkdialog
  * zenity
  * links
  * libnotify

These dependencies are needed to download the manga and to show you the gui and notifications so it's important for you to install every one.

Nevertheless, the new function, PDF DOWNLOAD, requires of an extra dependency:
 * imagemagick

With imagemagick you can download your manga directly on a pdf file which could be better for you to read your favourite manga.

# Installation:

## Ubuntu-Debian:
If you are using Debian, Ubuntu, or another Debian-based distro, now you can download the debian package with the latest version in: http://launchpad.net/mangatux

If you want to get the latest updates clone the repo and run the "install" file:
      
      cd ~
      
      git clone https://github.com/jorge-barroso/mangatux.git
      
      cd mangatux
      
      sh install

The script will automatically use sudo to ask you for your password.
      
## Fedora (RPM's):
You'll also have RPM packages as soon as possible tracking the daily development, by now you can also do the following steps:
      
      cd ~
      
      git clone https://github.com/jorge-barroso/mangatux.git
      
      cd mangatux
      
      sh install

## Arch Linux:
The package is in the aur, you can install the stable version by typing:
      
      yaourt -S mangatux

In addition, you can install the git version with:

      yaourt -S mangatux

If you don't have yaourt already installed, you can install yaourt following the steps in https://wiki.archlinux.org/index.php/yaourt

## DEVELOPERS:
It would be great if you had any ideas to add to the project so if you want to callaborate write me on my email, do a pull request (if you have a github profile) or whatever you can do, I'll be glad to have your collaboration. To retrieve the fonts you know, just type:

      git clone https://github.com/jorge-barroso/Mangatux.git (simple HTTPS method)
        
      git clone git@github.com:jorge-barroso/Mangatux.git (If you have SSH Keyring)
        
      svn checkout https://github.com/jorge-barroso/Mangatux (Subversion)

With that you will get the sources to examinate them and make any suggestion that you want.
