-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls26
Binary: libgnutls-dev, libgnutls26, libgnutls26-dbg, gnutls-bin, gnutls26-doc, guile-gnutls, libgnutlsxx27, libgnutls-openssl27
Architecture: any all
Version: 2.12.20-8+deb7u5
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders: Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: http://www.gnutls.org/
Standards-Version: 3.9.3
Vcs-Browser: http://svn.debian.org/wsvn/pkg-gnutls/packages/gnutls26/trunk/
Vcs-Svn: svn://svn.debian.org/svn/pkg-gnutls/packages/gnutls26/trunk
Build-Depends: debhelper (>= 8.1.3), libgcrypt11-dev (>= 1.4.0), zlib1g-dev, cdbs (>= 0.4.93), gtk-doc-tools, texinfo (>= 4.8), libtasn1-3-dev (>= 0.3.4-0), autotools-dev, guile-1.8-dev [!armel !armhf !mipsel], datefudge, libp11-kit-dev (>= 0.11), pkg-config, chrpath
Build-Conflicts: libgnutls-dev
Package-List: 
 gnutls-bin deb net optional
 gnutls26-doc deb doc optional
 guile-gnutls deb lisp optional
 libgnutls-dev deb libdevel optional
 libgnutls-openssl27 deb libs standard
 libgnutls26 deb libs standard
 libgnutls26-dbg deb debug extra
 libgnutlsxx27 deb libs extra
Checksums-Sha1: 
 a8a7bb1f51b4da45d32242bd2e843ab3a66f63f6 7231438 gnutls26_2.12.20.orig.tar.bz2
 673a1c7423bbd01716007685ac1c9d9060cb77eb 36298 gnutls26_2.12.20-8+deb7u5.debian.tar.gz
Checksums-Sha256: 
 4884eafcc8383ed23209199bbc72ad04f4eb94955a50a594125ff34c6889c564 7231438 gnutls26_2.12.20.orig.tar.bz2
 ea529b5cbc3db553eea0bf80905e5e2e02a9a27b8675fa9e13fed0f3296e499b 36298 gnutls26_2.12.20-8+deb7u5.debian.tar.gz
Files: 
 f1dea97da5d4dcdbc675720c9aad9ee3 7231438 gnutls26_2.12.20.orig.tar.bz2
 481a96a77bd79350b0fd6094de587c8c 36298 gnutls26_2.12.20-8+deb7u5.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWj/4EAAoJEAVMuPMTQ89EZfAP/2MeyQkqEEyLZwdqdgUV5WIz
TW6j7ExPZ2zNLPe88QvACSUzhs+wJ18lh28S7nFK7ORRdGFe5vAQO35mu5EzU3sG
kaPUwXYyCzCN3A6CUcfWFJswBBda66hxqjkv0Y+6mzB3Zvs5WnDLLNiKK8HR2XKW
rE6tFHJZlXIFBAY/vlzSzJn81ktk4TSA+KoDgUTmFPQTHOD6/52XpZlXVezlslw9
6cm255oAT9JOWtNVW6TUIxF3rJCLDJT6FP7UMzq6UFTZ0BaWTiXL4HEPHXSE5i9T
EhTupIKJtTzBMRYc3SFbEo73xHDXHyTVyCuq/7bC6SKVgUtCRV9fP3z+pMwMR7At
y1jg2KiGvrEzeV10Hfcw0pf+XhniCqGa3Mb9v512hInNOlmuqCKi4SczOz8Stz6/
oqhftU+MStyjqWlz6mLuC5g2ZcUFk4joIbBucoBquZi0rWR6dSoLo0wjljjwzMJ+
07lgDDx41v5Ws4XwN1rpty5Wvt3q25ZyRyPTQxPdzU9AoHBh51ISeif6Xa9jz0zh
IKVoySQtEQN2+eeTd0DxakjU9x85d/c4YH5ATd+y1kd6KGKJXjIBW2HgIcV14XL9
4h7uY3iobUzwsm79QYplzG6qh7PcCr2vcn3eGah417vwpQB2ZiVNn9C+GXCPi2cg
pZKDFQgMw3b/0L19wOKo
=UAQB
-----END PGP SIGNATURE-----
