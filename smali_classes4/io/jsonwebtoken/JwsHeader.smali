.class public interface abstract Lio/jsonwebtoken/JwsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JwsHeader<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Header<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
