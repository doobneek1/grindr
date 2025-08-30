.class public final Lcom/grindrapp/android/model/albums/AlbumsContentLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/model/albums/AlbumsContentLimits;",
        "",
        "subscriptionType",
        "",
        "maxAlbums",
        "",
        "maxViewableAlbums",
        "maxContentItemsPerAlbum",
        "maxShares",
        "maxContentSize",
        "",
        "maxContentSizeHumanReadable",
        "maxVideoLengthMillis",
        "minVideoLengthMillis",
        "maxVideosPerAlbum",
        "maxShareableAlbums",
        "(Ljava/lang/String;IIIIJLjava/lang/String;IIII)V",
        "getMaxAlbums",
        "()I",
        "getMaxContentItemsPerAlbum",
        "getMaxContentSize",
        "()J",
        "getMaxContentSizeHumanReadable",
        "()Ljava/lang/String;",
        "getMaxShareableAlbums",
        "getMaxShares",
        "getMaxVideoLengthMillis",
        "getMaxVideosPerAlbum",
        "getMaxViewableAlbums",
        "getMinVideoLengthMillis",
        "getSubscriptionType",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final maxAlbums:I

.field private final maxContentItemsPerAlbum:I

.field private final maxContentSize:J

.field private final maxContentSizeHumanReadable:Ljava/lang/String;

.field private final maxShareableAlbums:I

.field private final maxShares:I

.field private final maxVideoLengthMillis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVideoLength"
    .end annotation
.end field

.field private final maxVideosPerAlbum:I

.field private final maxViewableAlbums:I

.field private final minVideoLengthMillis:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVideoLength"
    .end annotation
.end field

.field private final subscriptionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;-><init>(Ljava/lang/String;IIIIJLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIJLjava/lang/String;IIII)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxContentSizeHumanReadable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    .line 5
    iput p4, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    .line 6
    iput p5, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    .line 7
    iput-wide p6, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    .line 10
    iput p10, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    .line 11
    iput p11, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    .line 12
    iput p12, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIJLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "free"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x1e

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/32 v7, 0x1e00000

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, "30.00 MB"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/16 v10, 0x3a98

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v3

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v3

    .line 13
    invoke-direct/range {p1 .. p13}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;-><init>(Ljava/lang/String;IIIIJLjava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/albums/AlbumsContentLimits;Ljava/lang/String;IIIIJLjava/lang/String;IIIIILjava/lang/Object;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->copy(Ljava/lang/String;IIIIJLjava/lang/String;IIII)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIJLjava/lang/String;IIII)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;
    .locals 14

    const-string v0, "subscriptionType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxContentSizeHumanReadable"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;-><init>(Ljava/lang/String;IIIIJLjava/lang/String;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    iget p1, p1, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getMaxAlbums()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    return v0
.end method

.method public final getMaxContentItemsPerAlbum()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    return v0
.end method

.method public final getMaxContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    return-wide v0
.end method

.method public final getMaxContentSizeHumanReadable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxShareableAlbums()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    return v0
.end method

.method public final getMaxShares()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    return v0
.end method

.method public final getMaxVideoLengthMillis()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    return v0
.end method

.method public final getMaxVideosPerAlbum()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    return v0
.end method

.method public final getMaxViewableAlbums()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    return v0
.end method

.method public final getMinVideoLengthMillis()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    return v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->subscriptionType:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxAlbums:I

    iget v2, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxViewableAlbums:I

    iget v3, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentItemsPerAlbum:I

    iget v4, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShares:I

    iget-wide v5, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSize:J

    iget-object v7, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxContentSizeHumanReadable:Ljava/lang/String;

    iget v8, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideoLengthMillis:I

    iget v9, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->minVideoLengthMillis:I

    iget v10, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxVideosPerAlbum:I

    iget v11, p0, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->maxShareableAlbums:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AlbumsContentLimits(subscriptionType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAlbums="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxViewableAlbums="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxContentItemsPerAlbum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxShares="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxContentSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxContentSizeHumanReadable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoLengthMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minVideoLengthMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideosPerAlbum="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxShareableAlbums="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
