.class Lio/jsonwebtoken/impl/DefaultJwtParser$4;
.super Lio/jsonwebtoken/JwtHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/JwtHandlerAdapter<",
        "Lio/jsonwebtoken/Jws<",
        "Lio/jsonwebtoken/Claims;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public onClaimsJws(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser$4;->onClaimsJws(Lio/jsonwebtoken/Jws;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method
