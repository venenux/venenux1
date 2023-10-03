Format: 3.0 (quilt)
Source: gcj-4.6
Binary: gcj-4.6-base, gcj-4.6-jdk, gcj-4.6-jre-headless, gcj-4.6-jre, libgcj12, gcj-4.6-jre-lib, libgcj12-awt, libgcj12-dev, libgcj12-dbg, gcj-4.6-source, libgcj-doc
Architecture: any all
Version: 4.6.0-14.1
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>, Arthur Loiret <aloiret@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 3.9.2
Vcs-Browser: http://svn.debian.org/viewsvn/gcccvs/branches/sid/gcc-4.6/
Vcs-Svn: svn://svn.debian.org/svn/gcccvs/branches/sid/gcc-4.6
Build-Depends: dpkg-dev (>= 1.16.0), debhelper (>= 5.0.62), g++-4.4 [armel], g++-multilib [amd64 i386 mips mipsel powerpc ppc64 s390 sparc kfreebsd-amd64], g++-4.4 [kfreebsd-amd64 kfreebsd-i386], libc6.1-dev (>= 2.13-5) [alpha ia64] | libc0.3-dev (>= 2.13-5) [hurd-i386] | libc0.1-dev (>= 2.13-5) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.10-5), libc6-dev-amd64 [i386], libc6-dev-sparc64 [sparc], libc6-dev-s390x [s390], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64], lib64gcc1 [i386 powerpc sparc s390], libc6-dev-mips64 [mips mipsel], libc6-dev-mipsn32 [mips mipsel], m4, libtool, autoconf2.64, automake (>= 1:1.11), automake (<< 1:1.12), libunwind7-dev (>= 0.98.5-6) [ia64], libatomic-ops-dev [ia64], zlib1g-dev, gawk, lzma, xz-utils, patchutils, binutils (>= 2.20.51~) | binutils-multiarch (>= 2.20.51~), binutils-hppa64 (>= 2.20.51~) [hppa], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, texinfo (>= 4.3), locales [!m68k !knetbsd-i386 !knetbsd-alpha], procps, sharutils, libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, libantlr-java, fastjar, libmagic-dev, libecj-java (>= 3.3.0-2), zip, libasound2-dev [!knetbsd-i386 !knetbsd-alpha !hurd-i386 !hurd-alpha !kfreebsd-i386 !kfreebsd-amd64 !knetbsd-i386 !knetbsd-alpha], libxtst-dev, libxt-dev, libgtk2.0-dev (>= 2.4.4-2), libart-2.0-dev, libcairo2-dev, g++-4.6 [armel armhf], gcc-4.6-source (>= 4.6.0), gcc-4.6-source (<< 4.6.1), libcloog-ppl-dev (>= 0.15.9-2~), libmpc-dev, libmpfr-dev, libgmp-dev, libelfg0-dev (>= 0.8.12), dejagnu [!m68k !hurd-i386 !hurd-alpha], realpath (>= 1.9.12), chrpath, lsb-release, make (>= 3.81), quilt, libpcre3-dev
Build-Conflicts: binutils-gold
Package-List: 
 gcj-4.6-base deb libs optional
 gcj-4.6-jdk deb java optional
 gcj-4.6-jre deb java optional
 gcj-4.6-jre-headless deb java optional
 gcj-4.6-jre-lib deb java optional
 gcj-4.6-source deb java optional
 libgcj-doc deb doc optional
 libgcj12 deb libs optional
 libgcj12-awt deb libs optional
 libgcj12-dbg deb debug extra
 libgcj12-dev deb libdevel optional
Checksums-Sha1: 
 24ee32f0576d915a9477e945a357dab5b008b024 283 gcj-4.6_4.6.0.orig.tar.gz
 b5b901e13f7c1cb3448330900f87591a8ca6b080 9621997 gcj-4.6_4.6.0-14.1.debian.tar.gz
Checksums-Sha256: 
 edc53718743502bf0ba8384da4fea0ab3226294aef6dce753b85d141c0e3d943 283 gcj-4.6_4.6.0.orig.tar.gz
 54dc81ccd751dfb7e2e4de04615d576780195d6c35852e4b55d532c877634ff9 9621997 gcj-4.6_4.6.0-14.1.debian.tar.gz
Files: 
 5a023abcdc86f1c43ae5997461752851 283 gcj-4.6_4.6.0.orig.tar.gz
 257c135c3bab35972818ab3c7d56f601 9621997 gcj-4.6_4.6.0-14.1.debian.tar.gz
