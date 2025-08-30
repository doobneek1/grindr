.class public interface abstract Lio/jsonwebtoken/JwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compact()Ljava/lang/String;
.end method

.method public abstract setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
.end method

.method public abstract signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation
.end method
