.class public Lio/jsonwebtoken/InvalidClaimException;
.super Lio/jsonwebtoken/ClaimJwtException;
.source "SourceFile"


# instance fields
.field private claimName:Ljava/lang/String;

.field private claimValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setClaimName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    return-void
.end method

.method public setClaimValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    return-void
.end method
