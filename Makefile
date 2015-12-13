# $FreeBSD$

PORTNAME=	cae
PORTVERSION=	 0.0.2015.12.12
DISTVERSIONPREFIX=	v
CATEGORIES=	archivers
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	Package cae implements PHP-like Compression and Archive Extensions

USE_GITHUB=	yes
GH_ACCOUNT=	Unknwon
GH_TAGNAME=	7f5e046
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

