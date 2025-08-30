.class public abstract Lio/jsonwebtoken/impl/crypto/MacProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result p1

    const-string p2, "SignatureAlgorithm must be a HMAC SHA algorithm."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method
