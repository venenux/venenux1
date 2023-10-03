Format: 1.0
Source: gcc-defaults
Binary: cpp, g++, g++-multilib, gobjc, gobjc-multilib, gobjc++, gobjc++-multilib, gfortran, gfortran-multilib, gccgo, gccgo-multilib, libgcj-common, libgcj-bc, gcj-jdk, gcj-jre-headless, gcj-jre, gcc, gcc-multilib, gdc, gcc-spu, g++-spu, gfortran-spu
Architecture: any all
Version: 1.105
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>, Arthur Loiret <aloiret@debian.org>
Standards-Version: 3.9.2
Vcs-Browser: http://svn.debian.org/viewsvn/gcccvs/branches/sid/gcc-defaults
Vcs-Svn: svn+ssh://svn.debian.org/svn/gcccvs/branches/sid/gcc-defaults
Build-Depends: m4, debhelper (>= 5), dpkg-dev (>= 1.16.0~ubuntu4), gcj-4.6-base (>= 4.6.0~) [!arm], gcc-4.6-base (>= 4.6.0~), lsb-release
Build-Depends-Indep: ca-certificates, gcj-jdk, python (>= 2.6.6)
Package-List: 
 cpp deb interpreters optional
 g++ deb devel optional
 g++-multilib deb devel optional
 g++-spu deb devel optional
 gcc deb devel optional
 gcc-multilib deb devel optional
 gcc-spu deb devel optional
 gccgo deb devel optional
 gccgo-multilib deb devel optional
 gcj-jdk deb java optional
 gcj-jre deb java optional
 gcj-jre-headless deb java optional
 gdc deb devel optional
 gfortran deb devel optional
 gfortran-multilib deb devel optional
 gfortran-spu deb devel optional
 gobjc deb devel optional
 gobjc++ deb devel optional
 gobjc++-multilib deb devel optional
 gobjc-multilib deb devel optional
 libgcj-bc deb java optional
 libgcj-common deb java optional
Checksums-Sha1: 
 8f6dcb4c105a400159a415baf2e2f16c157d40bb 60494 gcc-defaults_1.105.tar.gz
Checksums-Sha256: 
 cc3efec0a7e60324a1789253a145b69f8bdd6be93661bf147785d0e525edca50 60494 gcc-defaults_1.105.tar.gz
Files: 
 47cb393ff610c0a5e7b03c533c9aa580 60494 gcc-defaults_1.105.tar.gz
Python-Version: all
