# Maintainer: archcrack <johndoe.arch@outlook.com>

pkgname=clifm-colors-git
_pkgname=clifm-colors
pkgver=0.1.0
pkgrel=2
pkgdesc="Some color schemes for CLiFM file manager"
arch=(any)
url="https://github.com/leo-arch/clifm-colors"
license=(GPL2)
depends=('clifm')
makedepends=('git')
source=("git+${url}.git")
sha256sums=('SKIP')

#pkgver() {
#  cd "$srcdir/$_pkgname"
#  git describe --long --tags | sed 's/^v//;s/\([^-]*-g\)/r\1/;s/-/./g'
#}

package() {
  cd "$srcdir/$_pkgname"
  mkdir -p "/usr/share/clifm/"
  cp -r colors "/usr/share/clifm"
  chmod 644 "/usr/share/clifm/colors/"*
}
