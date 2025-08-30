.class public final Lcom/grindrapp/android/model/PrivateVideoBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isExpired",
        "",
        "Lcom/grindrapp/android/model/PrivateVideoBody;",
        "isNeverOpened",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isExpired(Lcom/grindrapp/android/model/PrivateVideoBody;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/model/PrivateVideoBody;->getViewsAvailable()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/model/PrivateVideoBody;->getViewCount()I

    move-result p0

    if-gt v1, p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final isNeverOpened(Lcom/grindrapp/android/model/PrivateVideoBody;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/model/PrivateVideoBody;->getViewCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method
