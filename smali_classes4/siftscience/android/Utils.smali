.class public Lsiftscience/android/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static eventsAreBasicallyEqual(Lcom/sift/api/representations/MobileEventJson;Lcom/sift/api/representations/MobileEventJson;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-ne p0, p1, :cond_3

    return v0

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    .line 2
    iget-object v1, p1, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    iput-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sift/api/representations/MobileEventJson;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iput-object v0, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    return p1
.end method
