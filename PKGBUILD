# Maintainer: Patrick Pacher <patrick.pacher@gmail.com>

pkgname=tkd-plymouth-theme
pkgver=1.0.0
pkgrel=1
pkgdesc="Tierklinik Dobersberg plymouth boot splash"
arch=('any')
url=""
license=('GPL')
depends=('plymouth')
install='tkd.install'
source=('tkd-plymouth-theme-src.tar.gz'
        'tkd.install')
md5sums=('SKIP'
         'SKIP')

package() {
    cd $srcdir/${pkgname}
    mkdir -p $pkgdir/usr/share/plymouth/themes/arch-logo-gnomish
    install -Dm644 * "${pkgdir}"/usr/share/plymouth/themes/arch-logo-gnomish
}

