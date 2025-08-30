.class public final Lcom/grindrapp/android/model/Album$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\n\u0010\u000c\u001a\u00020\r*\u00020\u0004J\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0004J\n\u0010\u0010\u001a\u00020\u000f*\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Album$Companion;",
        "",
        "()V",
        "INVALID",
        "Lcom/grindrapp/android/model/Album;",
        "getINVALID",
        "()Lcom/grindrapp/android/model/Album;",
        "INVALID_ID",
        "",
        "fromSharedAlbumBrief",
        "albumBrief",
        "Lcom/grindrapp/android/model/albums/AlbumBrief;",
        "getVideoContentCount",
        "",
        "hasProcessingVideoContent",
        "",
        "hasVideoContent",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/Album$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSharedAlbumBrief(Lcom/grindrapp/android/model/albums/AlbumBrief;)Lcom/grindrapp/android/model/Album;
    .locals 23

    const-string v0, "albumBrief"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/Album;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getAlbumId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getProfileId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getContent()Lcom/grindrapp/android/model/AlbumContent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/grindrapp/android/model/AlbumContent;

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getContent()Lcom/grindrapp/android/model/AlbumContent;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getHasUnseenContent()Z

    move-result v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getAlbumViewable()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getAlbumNumber()I

    move-result v19

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getTotalAlbumsShared()I

    move-result v20

    const/16 v21, 0x67c0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v22}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getINVALID()Lcom/grindrapp/android/model/Album;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/model/Album;->access$getINVALID$cp()Lcom/grindrapp/android/model/Album;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoContentCount(Lcom/grindrapp/android/model/Album;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/model/AlbumContent;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final hasProcessingVideoContent(Lcom/grindrapp/android/model/Album;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/AlbumContent;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final hasVideoContent(Lcom/grindrapp/android/model/Album;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/AlbumContent;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
