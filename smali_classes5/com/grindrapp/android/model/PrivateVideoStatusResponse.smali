.class public final Lcom/grindrapp/android/model/PrivateVideoStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PrivateVideoStatusResponse;",
        "",
        "available",
        "",
        "(I)V",
        "getAvailable",
        "()I",
        "setAvailable",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private available:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/PrivateVideoStatusResponse;IILjava/lang/Object;)Lcom/grindrapp/android/model/PrivateVideoStatusResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->copy(I)Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    return v0
.end method

.method public final copy(I)Lcom/grindrapp/android/model/PrivateVideoStatusResponse;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;

    iget v1, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    iget p1, p1, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailable()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    return v0
.end method

.method public final setAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/model/PrivateVideoStatusResponse;->available:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrivateVideoStatusResponse(available="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
