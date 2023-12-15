# venenux repositories of packages for older releases

VenenuX repositories for first generation of modern computers, means this repository 
its **for 32bit systems** and older Debian's/VenenuX's, mostly, **Debian 4, Debian 5 and Debian 6**.

**Do you want more modern ones? theck http://venenux.github.io/venenux2/ repository for Debian 7/8/9!**

## Supported Debians

* Debian 4.0 etch and with this support limited to winbuntu 6.04, **likely VenenuX 0.6**
* Debian 5.0 lenny and with this support limited to winbuntu 7.10/8.04, **likely VenenuX 0.8**
* Debian 6.0 squeeze and with this support limited to winbuntu 9.10/10.0.4, **likely VenenuX 0.9**

## How to use this repository

Just add to sources list using your name distro:

| Release | Repo entry in source.list |
| ------- | ------------------------------------------------------------- |
| etch    | `deb https://venenux.github.io/venenuxdebs1/ etch main`    |
| lenny   | `deb https://venenux.github.io/venenuxdebs1/ lenny main`   |
| squeeze | `deb https://venenux.github.io/venenuxdebs1/ squeeze main` |

## How to avoid or use the https

Since apt 0.7.0 exist the `apt-transport-https` package, unfortunatelly 
is not available for etch, so the only solution is to reverse proxy 
the repo or mirror the repo, we will buil a disk in a future for this.

You must install  `apt-transport-https` package for lenny or squeeze able 
to use this repository directly.

#### About the TLS and incompatible SSL layer on https for apt

To being able to use this repository with `apt-transport-https` package for lenny or squeeze, 
please do as root account logged in:

```
cat > /etc/apt/apt.conf.d/50venenuxgithubrepo << EOF
APT::Get::AllowUnauthenticated "true";
Acquire::AllowInsecureRepositories "true";
Acquire::AllowDowngradeToInsecureRepositories "true";
Acquire::Check-Valid-Until "false";
Aptitude::CmdLine::Ignore-Trust-Violations "true";
Acquire::https::venenux.github.io::Verify-Peer "false";
EOF
```

And then make the apt update procedure.

## Packages and architecture supported

Older machines are not 64bit capable, so only 32bit i386 packages are provided.

| Package            | etch      | lenny     | queeze    | notes    |
| ------------------ | --------- | --------- | --------- | -------- |
| autoconf           | 2.59/2.64 | 2.59/2.64 | 2.59/2.64 |          |
| Gcc                | 4.1.2     | 4.4.5     | 4.6.0     | etch has some probles with gettex packages |
| gnutls             | 0.9.12    | 0.9.12    | 0.9.12    | etch has some probles with gettex packages |
| wget               | 1.13      | 1.13      | 1.13      |          |

more to come

#### extra and non free packages

We provide some minimal nonfree packages that unless gnu or open source crap 
always supported older distros:

| Package            | etch      | lenny     | queeze    | notes    |
| ------------------ | --------- | --------- | --------- | -------- |
| anydesk            | 2.3.9     |           | 5.0.5     | amd64/i386 but cannot view remote desks due SSL, 6.0.1 for amd64 and i386 |
| nomachine          | 6.12.3    | 6.12.3    | 6.12.3    | 6.9.2 also for lenny and squeeze on amd64 |
| google chrome      | 29        |           | 29        | like have a 32bit chrome/brave, cos today there no 32bit builds of |
| apt-conf-vnz       | 0.5.0     | 0.5.0     | 0.5.0     | auto configures repositories and apt for usage on older or newer debians |
| nodejs             | 9.11      | 9.11      | 9.11      | latest oficial build for lenny and squeeze from nodejs nodesource |

Those package are only in the `any` branch component, not in `main` one of the repository index debian packages.

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


## CONTRIBUTE

PLease read [HACKING.md](HACKING.md) You can fill an issue on Codeberg, or use Telegram Venenux groups:

* https://codeberg.org/venenux/venenux/issues
* https://t.me/latam_debian (Debian only spanish)
* https://t.me/venenux (English and Spanish also)

## LICENSE

* GPL v 3 100% with one exception: you must cited authors of this work!
* Each package has own license but the work of packaging itselft must cite authors.

Those packages in mayority are backports from Debian originals with security updates, 
also includes patches long awaiting or fixeds that never was acepted becouse deviated to next release of debians.
