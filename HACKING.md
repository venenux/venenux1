# venenux repositories for older releases

PLEAE READ [README.md](README.md), this is a VenenuX repositories for first generation of modern computers, 
means this repository its for 32bit systems and older debians/venenux.

**Do you want more modern ones? theck http://venenux.github.io/venenux2/ repository for Debian 10/11/12!**

## Supported Debians

* Debian 4.0 etch and with this support limited to winbuntu 6.04, **likely VenenuX 0.6**
* Debian 5.0 lenny and with this support limited to winbuntu 7.10/8.04, **likely VenenuX 0.8**
* Debian 6.0 squeeze and with this support limited to winbuntu 9.10/10.0.4, **likely VenenuX 0.9**

## How CONTRIBUTE to this repository

You can fill an issue on Codeberg, or use Telegram Venenux groups:

* https://codeberg.org/venenux/venenux/issues
* https://t.me/latam_debian (Debian only spanish)
* https://t.me/venenux (English and Spanish also)

#### addiding packages

We just manually put packages compiled already on OBS open suse build service.
The structure just follows the debian repository structure.
The package must be compiled agains vanilla debian versions of agains our repo packages, 
for that you can use (by sending a task/proposal) on OBS 
place at https://build.opensuse.org/project/subprojects/home:venenux for older 
debians or at https://build.opensuse.org/project/subprojects/home:vengnuli

#### regenerate index packages

after cloning the repo just get into the directory and then run in root repository:
`for dist in etch lenny squeeze; do for ar in i386 amd64; do dpkg-scanpackages -m $dist > dists/etch/main/binary-$ar/Packages; done; done`
and later you can generate the index compresed with
`for dist in etch lenny squeeze; do for ar in i386; do gzip -c dists/$dist/main/binary-$ar/Packages > dists/$dist/main/binary-$ar/Packages.gz; done; done`

This is basically for each distro (etch, lenny squeeze) do a dpkg-scanpackages toa specific architecture, 
by example for i386 packages over etch index will be :
`dpkg-scanpackages -m etch > dists/etch/main/binary-i386/Packages`
and later compreses with :
`gzip -c dists/etch/main/binary-i386/Packages > dists/etch/main/binary-i386/Packages.gz`

This repository only provide 32bit i386 packages cos older computers were focused on that!
