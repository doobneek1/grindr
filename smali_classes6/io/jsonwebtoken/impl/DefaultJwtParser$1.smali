.class Lio/jsonwebtoken/impl/DefaultJwtParser$1;
.super Lio/jsonwebtoken/JwtHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/JwtHandlerAdapter<",
        "Lio/jsonwebtoken/Jwt<",
        "Lio/jsonwebtoken/Header;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser$1;->onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method
