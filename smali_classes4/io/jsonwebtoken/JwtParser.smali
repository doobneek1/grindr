.class public interface abstract Lio/jsonwebtoken/JwtParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
