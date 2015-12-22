-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: util-linux
Binary: util-linux, util-linux-locales, mount, bsdutils, fdisk-udeb, libblkid1, libblkid1-udeb, libblkid-dev, libfdisk1, libfdisk1-udeb, libfdisk-dev, libmount1, libmount-dev, libsmartcols1, libsmartcols1-udeb, libsmartcols-dev, libuuid1, uuid-runtime, libuuid1-udeb, uuid-dev, util-linux-udeb
Architecture: any all
Version: 2.27.1-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: LaMont Jones <lamont@debian.org>, Andreas Henriksson <andreas@fatal.se>, Adam Conrad <adconrad@0c3.net>
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=collab-maint/pkg-util-linux.git
Vcs-Git: git://anonscm.debian.org/collab-maint/pkg-util-linux.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, autopoint, debhelper (>= 9.20141010), dh-autoreconf, dh-exec (>= 0.13), dh-systemd (>= 1.5), dpkg-dev (>= 1.17.14), gettext, libncurses5-dev, libncursesw5-dev, libpam0g-dev <!stage1>, libselinux1-dev [linux-any], libsystemd-dev [linux-any] <!stage1>, libtool, libudev-dev [linux-any] <!stage1>, lsb-release, pkg-config, po-debconf, systemd [linux-any] <!stage1>, zlib1g-dev
Package-List:
 bsdutils deb utils required arch=any profile=!stage1 essential=yes
 fdisk-udeb udeb debian-installer extra arch=hurd-any,linux-any profile=!stage1
 libblkid-dev deb libdevel optional arch=any
 libblkid1 deb libs required arch=any
 libblkid1-udeb udeb debian-installer optional arch=any
 libfdisk-dev deb libdevel optional arch=any
 libfdisk1 deb libs required arch=any
 libfdisk1-udeb udeb debian-installer optional arch=any
 libmount-dev deb libdevel optional arch=linux-any
 libmount1 deb libs required arch=any
 libsmartcols-dev deb libdevel optional arch=any
 libsmartcols1 deb libs required arch=any
 libsmartcols1-udeb udeb debian-installer optional arch=any
 libuuid1 deb libs required arch=any
 libuuid1-udeb udeb debian-installer optional arch=any
 mount deb admin required arch=linux-any profile=!stage1 essential=yes
 util-linux deb utils required arch=any profile=!stage1 essential=yes
 util-linux-locales deb localization optional arch=all profile=!stage1
 util-linux-udeb udeb debian-installer optional arch=any profile=!stage1
 uuid-dev deb libdevel optional arch=any
 uuid-runtime deb utils optional arch=any profile=!stage1
Checksums-Sha1:
 462bca6320535d39b62216d8609da5531bfef0bb 3964512 util-linux_2.27.1.orig.tar.xz
 f3263061e7e314d7f1a1e98c2604d650376915f2 78132 util-linux_2.27.1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 0a818fcdede99aec43ffe6ca5b5388bff80d162f2f7bd4541dca94fecb87a290 3964512 util-linux_2.27.1.orig.tar.xz
 cc13fcfb0841d97835fcd540ccfc0a8e88be22052a0ce9650d489e2fab110e64 78132 util-linux_2.27.1-1ubuntu3.debian.tar.xz
Files:
 3cd2698d1363a2c64091c2dadc974647 3964512 util-linux_2.27.1.orig.tar.xz
 68f3c509664c80373d1d780bac734bae 78132 util-linux_2.27.1-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian util-linux Maintainers <ah-util-linux@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWTentAAoJEL1+qmB3j6b1wdQP/10pEAoPFZI6MXLC6XjK/Eqk
qvD5CHXS6uBrtSj2+B+IY7V2ibEmxmkd0PFIEj9um8Vgnu7dAJLDUZHtoK2kmYJU
YeEcn6gS4jJj1yOLjjP+b+DocrEbrDtx3ijEsCt1RGS6Oev/6W/YiiXYbbfyWI5U
aMZXRimw5dFo26U63zxDULYfOxV48Wq8qBr5/nztBYLsAvdFeFF5gcGrh7KlWzt4
p/jZHiD2hJm4n1rupC3qMgX7ulelHDXhqVxp/BAY+kIREOM1/LYBHKvtBKdUJso3
tTuczviBbM5nlBfrKaFuhBkn3pToh3W6p/Gz9WenOSJxWBvssXv5WvukrUTZSSz1
ftm3O893qqIKI2SDtevNFjwnhXBnBHf9XY+NwTNb7eflx2nk3oWgfX2hkHO1lQQv
keOZgzuxBMA2cDpvgHUSP+at/CdgIiF36aSrXNhADzfQJ9OoJAHGZd/dcKnT0hYt
X9I8CglEW7StGc4UjziAvUOzPol7AUK7zuXWgVu1hrD7GilWecxR3EQ5eNEy1UOh
soKJwztXF0SFn2VUoYMMrau5lDqdDc7BaYNBZBqdAbneTjtu6556rzKPrkHeddge
rsOhvqMC2PWGYjNOF7EOTuB49ixA3Ft61YnUG7/K1RVU6R0hcKO9cnPi/IG4b6w7
5lkW7nOqs4AKpC526XEq
=zTop
-----END PGP SIGNATURE-----
