# venenux-repos-gen1

VenenuX repositories for first generation of modern computers, means this repository its for 32bit systems and older debians.

## Supported Debians

* Debian 4.0 etch and with this support limited to winbuntu 6.04
* Debian 5.0 lenny and with this support limited to winbuntu 7.10/8.04
* Debian 6.0 squeeze and with this support limited to winbuntu 9.10/10.0.4

## How to use this repository

Just add to sources list using your name distro:

| Release | Repo entry in source.list |
| ------- | ------------------------------------------------------------- |
| etch    | `deb https://venenux.github.io/venenuxrepogen1/ etch main`    |
| lenny   | `deb https://venenux.github.io/venenuxrepogen1/ lenny main`   |
| squeeze | `deb https://venenux.github.io/venenuxrepogen1/ squeeze main` |

## How to avoid or use the https

Sinde apt 0.7.0 exist the `apt-transport-https` package, unfortunatelly 
is not available for etch, so the ony solution is to reverse proxy 
the repo or mirror the repo, we will buil a disk in a future for this.

You must install  `apt-transport-https` package for lenny or squeeze able 
to use this repository directly.

## Packages and architecture supported

Older machines are not 64bit capable, so only 32bit i386 packages are provided.

| Package            | etch      | lenny     | queeze    | notes    |
| ------------------ | --------- | --------- | --------- | -------- |
| autoconf           | 2.59/2.64 | 2.59/2.64 | 2.59/2.64 |          |
| Gcc                | 4.1.2     | 4.4.5     | 4.6.0     | etch has some probles with gettex packages |

more to come

#### non free packages

We provide some minimal nonfree packages that unless gnu or open source crap 
always supported older distros:

| Package            | etch      | lenny     | queeze    | notes    |
| ------------------ | --------- | --------- | --------- | -------- |
| anydesk            |           |           | 2.3.9     | amd64/i386 but cannot view remote desks due SSL |
| nomachine          | 6.12.3    | 8.8.1     | 8.8.1     | 6.7.6 and 6.9.2 also for lenny and squeeze |
| slimjet            |           |           | 29        | like have a 32bit chrome/brave, cos today there no 32bit builds of |

Those package are only in the `stable` branc component, not in `main` one of the repository.

##  Why this repository and why older distro

Some already working and good computers cannot handle a recent linux, 
linux becomes a windo like product since companies started to take into consideration, 
and developers only see their own benefice, GNU project need more support 
and still there are people using older things..

* DARUMA MT 1000 : this device is a Geode AMD cpu, with only 512MB RAM, 
for this device only debian 6 is supported to handle a desktop, and as server 
only maximun of alpine 3.12 or debian 9 is well supported.
* EEEPC 2G surf : this device is a i386 Celeron Mobile cpu, with only 512MB RAM, 
for this device only debian 4 is supported to handle a desktop, maybe 
could handle debian 5, anything modern will kill the cpu and disk.
* Any 2000 to 2008 machine : those device can be maximun 1GB RAM and 
low performance GPU, so a modern distro will kill those computers, for those 
a Debian 6 could be installed, like the magallanes/canaimitas laptops.
* Any ATOM N2XX/2XX/Z5xx (Diamondville or Silverthorne) those were the first atoms 
and only can run 32bit instructions, so also modern distros are not recomended 
for those, a debian 6 or debian 8 are recommended for those devices.

