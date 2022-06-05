pkgname=baur
pkgver=0.1.0
pkgdesc="Arch User Repository in Pure Bash"
makedepends=( 'git' )
arch=( 'any' )
url="https://github.com/zakariagatter/baur"
licence=( 'MIT' )
source=( "git+${url}.git" )
sha256sums=( 'SKIP' )

package(){
    cd "$srcdir/baur"
    install -Dm755 baur "$pkgdir/usr/bin/baur"
    install -Dm644 LICENCE "$pkgdir/usr/share/licences/${pkgname}/LICENCE"
    install -Dm644 README.md "$pkgdir/usr/share/doc/${pkgname}/README.md"
}
