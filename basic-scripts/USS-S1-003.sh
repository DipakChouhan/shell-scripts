#! /bin/bash

read -p "Enter your name: " name
echo "Hello $name"

# deb cdrom:[Ubuntu 17.10 _Artful Aardvark_ - Release amd64 (20180105.1)]/ artful main restricted

# See http://help.ubuntu.com/community/UpgradeNotes for how to upgrade to
# newer versions of the distribution.
deb http://mirror.enzu.com/ubuntu/ artful main restricted
# deb-src http://mirror.enzu.com/ubuntu/ artful main restricted

## Major bug fix updates produced after the final release of the
## distribution.
deb http://mirror.enzu.com/ubuntu/ artful-updates main restricted
# deb-src http://mirror.enzu.com/ubuntu/ artful-updates main restricted

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu
## team. Also, please note that software in universe WILL NOT receive any
## review or updates from the Ubuntu security team.
deb http://mirror.enzu.com/ubuntu/ artful universe
# deb-src http://mirror.enzu.com/ubuntu/ artful universe
deb http://mirror.enzu.com/ubuntu/ artful-updates universe
# deb-src http://mirror.enzu.com/ubuntu/ artful-updates universe

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu 
## team, and may not be under a free licence. Please satisfy yourself as to 
## your rights to use the software. Also, please note that software in 
## multiverse WILL NOT receive any review or updates from the Ubuntu
## security team.
deb http://mirror.enzu.com/ubuntu/ artful multiverse
# deb-src http://mirror.enzu.com/ubuntu/ artful multiverse
deb http://mirror.enzu.com/ubuntu/ artful-updates multiverse
# deb-src http://mirror.enzu.com/ubuntu/ artful-updates multiverse

## N.B. software from this repository may not have been tested as
## extensively as that contained in the main release, although it includes
## newer versions of some applications which may provide useful features.
## Also, please note that software in backports WILL NOT receive any review
## or updates from the Ubuntu security team.
deb http://mirror.enzu.com/ubuntu/ artful-backports main restricted universe multiverse
# deb-src http://mirror.enzu.com/ubuntu/ artful-backports main restricted universe multiverse

## Uncomment the following two lines to add software from Canonical's
## 'partner' repository.
## This software is not part of Ubuntu, but is offered by Canonical and the
## respective vendors as a service to Ubuntu users.
# deb http://archive.canonical.com/ubuntu artful partner
# deb-src http://archive.canonical.com/ubuntu artful partner

deb http://security.ubuntu.com/ubuntu artful-security main restricted
# deb-src http://security.ubuntu.com/ubuntu artful-security main restricted
deb http://security.ubuntu.com/ubuntu artful-security universe
# deb-src http://security.ubuntu.com/ubuntu artful-security universe
deb http://security.ubuntu.com/ubuntu artful-security multiverse
# deb-src http://security.ubuntu.com/ubuntu artful-security multiverse
