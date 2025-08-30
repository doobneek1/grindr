.class public final Lcom/grindrapp/android/model/albums/AlbumBrief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JQ\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u000cH\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/model/albums/AlbumBrief;",
        "",
        "albumId",
        "",
        "profileId",
        "",
        "content",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "hasUnseenContent",
        "",
        "albumViewable",
        "albumNumber",
        "",
        "totalAlbumsShared",
        "(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)V",
        "getAlbumId",
        "()J",
        "getAlbumNumber",
        "()I",
        "getAlbumViewable",
        "()Z",
        "getContent",
        "()Lcom/grindrapp/android/model/AlbumContent;",
        "getHasUnseenContent",
        "getProfileId",
        "()Ljava/lang/String;",
        "getTotalAlbumsShared",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final albumId:J

.field private final albumNumber:I

.field private final albumViewable:Z

.field private final content:Lcom/grindrapp/android/model/AlbumContent;

.field private final hasUnseenContent:Z

.field private final profileId:Ljava/lang/String;

.field private final totalAlbumsShared:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    .line 5
    iput-boolean p5, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    .line 6
    iput-boolean p6, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    .line 7
    iput p7, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    .line 8
    iput p8, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/model/albums/AlbumBrief;-><init>(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/albums/AlbumBrief;JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZIIILjava/lang/Object;)Lcom/grindrapp/android/model/albums/AlbumBrief;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/model/albums/AlbumBrief;->copy(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)Lcom/grindrapp/android/model/albums/AlbumBrief;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/grindrapp/android/model/AlbumContent;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)Lcom/grindrapp/android/model/albums/AlbumBrief;
    .locals 10

    const-string v0, "profileId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/albums/AlbumBrief;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/albums/AlbumBrief;-><init>(JLjava/lang/String;Lcom/grindrapp/android/model/AlbumContent;ZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/albums/AlbumBrief;

    iget-wide v3, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    iget-object v3, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    iget v3, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    iget p1, p1, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    return-wide v0
.end method

.method public final getAlbumNumber()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    return v0
.end method

.method public final getAlbumViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    return v0
.end method

.method public final getContent()Lcom/grindrapp/android/model/AlbumContent;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    return-object v0
.end method

.method public final getHasUnseenContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAlbumsShared()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    invoke-static {v0, v1}, Lbo/app/o7;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AlbumContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumId:J

    iget-object v2, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->profileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->content:Lcom/grindrapp/android/model/AlbumContent;

    iget-boolean v4, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->hasUnseenContent:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumViewable:Z

    iget v6, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->albumNumber:I

    iget v7, p0, Lcom/grindrapp/android/model/albums/AlbumBrief;->totalAlbumsShared:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AlbumBrief(albumId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnseenContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", albumViewable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", albumNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalAlbumsShared="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
