.class public final Lcom/grindrapp/android/model/GiphyItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/model/GiphyItemInfo;",
        "",
        "giphyItemOriginal",
        "Lcom/grindrapp/android/model/GiphyItemData;",
        "giphyItemHeight200",
        "giphyItemHeight200Downsampled",
        "giphyItemWidth200Downsampled",
        "giphyItemHeight200Still",
        "(Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;)V",
        "getGiphyItemHeight200",
        "()Lcom/grindrapp/android/model/GiphyItemData;",
        "setGiphyItemHeight200",
        "(Lcom/grindrapp/android/model/GiphyItemData;)V",
        "getGiphyItemHeight200Downsampled",
        "setGiphyItemHeight200Downsampled",
        "getGiphyItemHeight200Still",
        "setGiphyItemHeight200Still",
        "getGiphyItemOriginal",
        "setGiphyItemOriginal",
        "getGiphyItemWidth200Downsampled",
        "setGiphyItemWidth200Downsampled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height"
    .end annotation
.end field

.field private giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_downsampled"
    .end annotation
.end field

.field private giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_still"
    .end annotation
.end field

.field private giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downsized"
    .end annotation
.end field

.field private giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_downsampled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "giphyItemOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200Downsampled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemWidth200Downsampled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200Still"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/GiphyItemInfo;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;ILjava/lang/Object;)Lcom/grindrapp/android/model/GiphyItemInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/grindrapp/android/model/GiphyItemInfo;->copy(Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;)Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final component2()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final component3()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final component4()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final component5()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;)Lcom/grindrapp/android/model/GiphyItemInfo;
    .locals 7

    const-string v0, "giphyItemOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200Downsampled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemWidth200Downsampled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemHeight200Still"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/GiphyItemInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/model/GiphyItemInfo;-><init>(Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;Lcom/grindrapp/android/model/GiphyItemData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/GiphyItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/GiphyItemInfo;

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v3, p1, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v3, p1, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v3, p1, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v3, p1, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object p1, p1, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final getGiphyItemHeight200Downsampled()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final getGiphyItemHeight200Still()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final getGiphyItemOriginal()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public final getGiphyItemWidth200Downsampled()Lcom/grindrapp/android/model/GiphyItemData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyItemData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGiphyItemHeight200(Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public final setGiphyItemHeight200Downsampled(Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public final setGiphyItemHeight200Still(Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public final setGiphyItemOriginal(Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public final setGiphyItemWidth200Downsampled(Lcom/grindrapp/android/model/GiphyItemData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemOriginal:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v1, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v2, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v3, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemWidth200Downsampled:Lcom/grindrapp/android/model/GiphyItemData;

    iget-object v4, p0, Lcom/grindrapp/android/model/GiphyItemInfo;->giphyItemHeight200Still:Lcom/grindrapp/android/model/GiphyItemData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GiphyItemInfo(giphyItemOriginal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphyItemHeight200="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphyItemHeight200Downsampled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphyItemWidth200Downsampled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphyItemHeight200Still="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
