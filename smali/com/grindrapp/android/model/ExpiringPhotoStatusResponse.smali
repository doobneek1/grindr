.class public final Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
        "",
        "available",
        "",
        "total",
        "(II)V",
        "getAvailable",
        "()I",
        "setAvailable",
        "(I)V",
        "getTotal",
        "setTotal",
        "component1",
        "component2",
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

.field private total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    .line 3
    iput p2, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;IIILjava/lang/Object;)Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->copy(II)Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    return v0
.end method

.method public final copy(II)Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;

    iget v1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    iget v3, p1, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    iget p1, p1, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->available:I

    iget v1, p0, Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;->total:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExpiringPhotoStatusResponse(available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
