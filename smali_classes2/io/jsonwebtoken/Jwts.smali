.class public final Lio/jsonwebtoken/Jwts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAP_ARG:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    sput-object v0, Lio/jsonwebtoken/Jwts;->MAP_ARG:[Ljava/lang/Class;

    return-void
.end method

.method public static builder()Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.DefaultJwtBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtBuilder;

    return-object v0
.end method

.method public static claims()Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.DefaultClaims"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    return-object v0
.end method

.method public static parser()Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "io.jsonwebtoken.impl.DefaultJwtParser"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtParser;

    return-object v0
.end method
