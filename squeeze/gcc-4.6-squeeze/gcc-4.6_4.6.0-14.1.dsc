Format: 3.0 (quilt)
Source: gcc-4.6
Binary: gcc-4.6-base, libgcc1, libgcc1-dbg, libgcc2, libgcc2-dbg, libgcc4, libgcc4-dbg, lib64gcc1, lib64gcc1-dbg, lib32gcc1, lib32gcc1-dbg, libn32gcc1, libn32gcc1-dbg, gcc-4.6, gcc-4.6-multilib, gcc-4.6-plugin-dev, gcc-4.6-hppa64, gcc-4.6-spu, g++-4.6-spu, gfortran-4.6-spu, cpp-4.6, gcc-4.6-locales, g++-4.6, g++-4.6-multilib, libmudflap0, libmudflap0-dbg, lib32mudflap0, lib32mudflap0-dbg, lib64mudflap0, lib64mudflap0-dbg, libn32mudflap0, libn32mudflap0-dbg, libmudflap0-4.6-dev, libgomp1, libgomp1-dbg, lib32gomp1, lib32gomp1-dbg, lib64gomp1, lib64gomp1-dbg, libn32gomp1, libn32gomp1-dbg, libquadmath0, libquadmath0-dbg, lib32quadmath0, lib32quadmath0-dbg, lib64quadmath0, lib64quadmath0-dbg, libn32quadmath0, libn32quadmath0-dbg, gobjc++-4.6, gobjc++-4.6-multilib, gobjc-4.6, gobjc-4.6-multilib, libobjc3, libobjc3-dbg, lib64objc3, lib64objc3-dbg, lib32objc3, lib32objc3-dbg, libn32objc3, libn32objc3-dbg, gfortran-4.6, gfortran-4.6-multilib, libgfortran3, libgfortran3-dbg,
 lib64gfortran3, lib64gfortran3-dbg, lib32gfortran3, lib32gfortran3-dbg, libn32gfortran3, libn32gfortran3-dbg, gccgo-4.6, gccgo-4.6-multilib, libgo0, libgo0-dbg, lib64go0, lib64go0-dbg, lib32go0, lib32go0-dbg, libn32go0, libn32go0-dbg, libstdc++6, lib32stdc++6, lib64stdc++6, libn32stdc++6, libstdc++6-4.6-dev, libstdc++6-4.6-pic, libstdc++6-4.6-dbg, lib32stdc++6-4.6-dbg, lib64stdc++6-4.6-dbg, libn32stdc++6-4.6-dbg, libstdc++6-4.6-doc, gcc-4.6-soft-float, fixincludes,
 gcc-4.6-source
Architecture: any all
Version: 4.6.0-14.1
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>, Arthur Loiret <aloiret@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 3.9.2
Vcs-Browser: http://svn.debian.org/viewsvn/gcccvs/branches/sid/gcc-4.6/
Vcs-Svn: svn://svn.debian.org/svn/gcccvs/branches/sid/gcc-4.6
Build-Depends: dpkg-dev (>= 1.14.15), debhelper (>= 5.0.62), g++-4.4 [armel], g++-multilib [amd64 i386 mips mipsel powerpc ppc64 s390 sparc kfreebsd-amd64], g++-4.4 [kfreebsd-amd64 kfreebsd-i386], libc6.1-dev (>= 2.5) [alpha ia64] | libc0.3-dev (>= 2.5) [hurd-i386] | libc0.1-dev (>= 2.5) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.5), libc6-dev-amd64 [i386], libc6-dev-sparc64 [sparc], libc6-dev-s390x [s390], libc6-dev-i386 [amd64], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc1 [amd64 ppc64 kfreebsd-amd64], lib64gcc1 [i386 powerpc sparc s390], libc6-dev-mips64 [mips mipsel], libc6-dev-mipsn32 [mips mipsel], m4, libtool, autoconf2.64, automake (>= 1:1.11), automake (<< 1:1.12), libunwind7-dev (>= 0.98.5-6) [ia64], libatomic-ops-dev [ia64], zlib1g-dev, gawk, lzma, xz-utils, patchutils, binutils (>= 2.20.51~) | binutils-multiarch (>= 2.21.51~), binutils-hppa64 (>= 2.21.51~) [hppa], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, texinfo (>= 4.3), locales [!m68k !knetbsd-i386 !knetbsd-alpha], procps, sharutils, binutils-spu (>= 2.21.51~) [powerpc ppc64], newlib-spu (>= 1.16.0) [powerpc ppc64], libcloog-ppl-dev (>= 0.15.9-2~), libmpc-dev, libmpfr-dev, libgmp3-dev, libelfg0-dev (>= 0.8.12), dejagnu [!m68k !hurd-i386 !hurd-alpha], autogen, realpath (>= 1.9.12), chrpath, lsb-release, make (>= 3.81), quilt
Build-Depends-Indep: doxygen (>= 1.5), graphviz (>= 2.2), gsfonts-x11, texlive-latex-base
Build-Conflicts: binutils-gold
Package-List: 
 cpp-4.6 deb interpreters optional
 fixincludes deb devel optional
 g++-4.6 deb devel optional
 g++-4.6-multilib deb devel optional
 g++-4.6-spu deb devel optional
 gcc-4.6 deb devel optional
 gcc-4.6-base deb libs required
 gcc-4.6-hppa64 deb devel optional
 gcc-4.6-locales deb devel optional
 gcc-4.6-multilib deb devel optional
 gcc-4.6-plugin-dev deb devel optional
 gcc-4.6-soft-float deb devel optional
 gcc-4.6-source deb devel optional
 gcc-4.6-spu deb devel optional
 gccgo-4.6 deb devel optional
 gccgo-4.6-multilib deb devel optional
 gfortran-4.6 deb devel optional
 gfortran-4.6-multilib deb devel optional
 gfortran-4.6-spu deb devel optional
 gobjc++-4.6 deb devel optional
 gobjc++-4.6-multilib deb devel optional
 gobjc-4.6 deb devel optional
 gobjc-4.6-multilib deb devel optional
 lib32gcc1 deb libs extra
 lib32gcc1-dbg deb debug extra
 lib32gfortran3 deb libs optional
 lib32gfortran3-dbg deb debug extra
 lib32go0 deb libs optional
 lib32go0-dbg deb debug extra
 lib32gomp1 deb libs optional
 lib32gomp1-dbg deb debug extra
 lib32mudflap0 deb libs optional
 lib32mudflap0-dbg deb debug extra
 lib32objc3 deb libs optional
 lib32objc3-dbg deb debug extra
 lib32quadmath0 deb libs optional
 lib32quadmath0-dbg deb debug extra
 lib32stdc++6 deb libs extra
 lib32stdc++6-4.6-dbg deb debug extra
 lib64gcc1 deb libs optional
 lib64gcc1-dbg deb debug extra
 lib64gfortran3 deb libs optional
 lib64gfortran3-dbg deb debug extra
 lib64go0 deb libs optional
 lib64go0-dbg deb debug extra
 lib64gomp1 deb libs optional
 lib64gomp1-dbg deb debug extra
 lib64mudflap0 deb libs optional
 lib64mudflap0-dbg deb debug extra
 lib64objc3 deb libs optional
 lib64objc3-dbg deb debug extra
 lib64quadmath0 deb libs optional
 lib64quadmath0-dbg deb debug extra
 lib64stdc++6 deb libs optional
 lib64stdc++6-4.6-dbg deb debug extra
 libgcc1 deb libs required
 libgcc1-dbg deb debug extra
 libgcc2 deb libs required
 libgcc2-dbg deb debug extra
 libgcc4 deb libs required
 libgcc4-dbg deb debug extra
 libgfortran3 deb libs optional
 libgfortran3-dbg deb debug extra
 libgo0 deb libs optional
 libgo0-dbg deb debug extra
 libgomp1 deb libs optional
 libgomp1-dbg deb debug extra
 libmudflap0 deb libs optional
 libmudflap0-4.6-dev deb libdevel optional
 libmudflap0-dbg deb debug extra
 libn32gcc1 deb libs optional
 libn32gcc1-dbg deb debug extra
 libn32gfortran3 deb libs optional
 libn32gfortran3-dbg deb debug extra
 libn32go0 deb libs optional
 libn32go0-dbg deb debug extra
 libn32gomp1 deb libs optional
 libn32gomp1-dbg deb debug extra
 libn32mudflap0 deb libs optional
 libn32mudflap0-dbg deb debug extra
 libn32objc3 deb libs optional
 libn32objc3-dbg deb debug extra
 libn32quadmath0 deb libs optional
 libn32quadmath0-dbg deb debug extra
 libn32stdc++6 deb libs optional
 libn32stdc++6-4.6-dbg deb debug extra
 libobjc3 deb libs optional
 libobjc3-dbg deb debug extra
 libquadmath0 deb libs optional
 libquadmath0-dbg deb debug extra
 libstdc++6 deb libs required
 libstdc++6-4.6-dbg deb debug extra
 libstdc++6-4.6-dev deb libdevel optional
 libstdc++6-4.6-doc deb doc optional
 libstdc++6-4.6-pic deb libdevel extra
Checksums-Sha1: 
 18efb166aa7176a5486a3ec436fdc934fd2b1fff 56497940 gcc-4.6_4.6.0.orig.tar.gz
 52c935a8f6b121c45b361cbc697407fe27708f6e 9648935 gcc-4.6_4.6.0-14.1.debian.tar.gz
Checksums-Sha256: 
 d4be78b77e8aaa7069c910dd1518b0309e6a94acac32e2e436a71784bd0865a8 56497940 gcc-4.6_4.6.0.orig.tar.gz
 0b3e468aababc19c4c51d50996032f522100f3aeeef7e3507adb50790ca6f2fa 9648935 gcc-4.6_4.6.0-14.1.debian.tar.gz
Files: 
 1c019f2db2503b9cf5f4c5a7e57efe34 56497940 gcc-4.6_4.6.0.orig.tar.gz
 698fa14772448c92e4df83a795754647 9648935 gcc-4.6_4.6.0-14.1.debian.tar.gz
