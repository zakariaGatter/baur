pkgname=baur
pkgver=0.1.0
pkgrel=1
pkgdesc="Arch User Repository in Pure Bash"
makedepends=( 'git' )
arch=( 'any' )
url="https://github.com/zakariagatter/baur"
licence=( 'MIT' )
source=( "git+${url}.git" )
sha256sums=( 'SKIP' )

package(){
    cd "$srcdir/baur"
    install -Dm755 bin/baur "$pkgdir/usr/bin/${pkgname}"
    install -Dm644 LICENSE "$pkgdir/usr/share/licences/${pkgname}/LICENSE"
    install -Dm644 README.md "$pkgdir/usr/share/doc/${pkgname}/README.md"
    install -Dm644 completions/bash/baur "$pkgdir/usr/share/bash-completions/completions/${pkgname}"
}
