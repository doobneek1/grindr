.class public final Lcom/grindrapp/android/model/GiphyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/model/GiphyItem;",
        "",
        "id",
        "",
        "images",
        "Lcom/grindrapp/android/model/GiphyItemInfo;",
        "(Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getImages",
        "()Lcom/grindrapp/android/model/GiphyItemInfo;",
        "setImages",
        "(Lcom/grindrapp/android/model/GiphyItemInfo;)V",
        "isValid",
        "",
        "()Z",
        "ratio",
        "",
        "getRatio",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private images:Lcom/grindrapp/android/model/GiphyItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/GiphyItem;Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;ILjava/lang/Object;)Lcom/grindrapp/android/model/GiphyItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/GiphyItem;->copy(Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;)Lcom/grindrapp/android/model/GiphyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/grindrapp/android/model/GiphyItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;)Lcom/grindrapp/android/model/GiphyItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/GiphyItem;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/model/GiphyItem;-><init>(Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItemInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/GiphyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/GiphyItem;

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    iget-object p1, p1, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/grindrapp/android/model/GiphyItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    return-object v0
.end method

.method public final getRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemData;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GiphyItem with a null/blank ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/base/analytics/a;->f(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemData;->getDisplayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemWidth200Downsampled()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemData;->getDisplayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/model/GiphyItem;->getRatio()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Lcom/grindrapp/android/model/GiphyItemInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItem;->images:Lcom/grindrapp/android/model/GiphyItemInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GiphyItem(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
