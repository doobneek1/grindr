.class Lio/jsonwebtoken/impl/ImmutableJwtParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# instance fields
.field private final jwtParser:Lio/jsonwebtoken/JwtParser;


# direct methods
.method private doNotMutate()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot mutate a JwtParser created from JwtParserBuilder.build(), the mutable methods in JwtParser will be removed before version 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
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

    iget-object v0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
