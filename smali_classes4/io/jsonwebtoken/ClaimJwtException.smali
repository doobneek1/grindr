.class public abstract Lio/jsonwebtoken/ClaimJwtException;
.super Lio/jsonwebtoken/JwtException;
.source "SourceFile"


# instance fields
.field private final claims:Lio/jsonwebtoken/Claims;

.field private final header:Lio/jsonwebtoken/Header;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/ClaimJwtException;->header:Lio/jsonwebtoken/Header;

    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/ClaimJwtException;->claims:Lio/jsonwebtoken/Claims;

    return-void
.end method
