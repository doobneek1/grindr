.class public final Lio/jsonwebtoken/lang/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static length([B)I
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
