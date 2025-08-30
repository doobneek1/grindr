.class public final Lcom/grindrapp/android/model/AlbumBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J<\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u0006J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/model/AlbumBody;",
        "",
        "albumId",
        "",
        "albumContentId",
        "albumContentReply",
        "",
        "isUnshared",
        "",
        "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAlbumContentId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAlbumContentReply",
        "()Ljava/lang/String;",
        "getAlbumId",
        "()J",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/AlbumBody;",
        "equals",
        "other",
        "hashCode",
        "",
        "toJson",
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
.field private final albumContentId:Ljava/lang/Long;

.field private final albumContentReply:Ljava/lang/String;

.field private final albumId:J

.field private final isUnshared:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/model/AlbumBody;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/AlbumBody;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/grindrapp/android/model/AlbumBody;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/model/AlbumBody;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/grindrapp/android/model/AlbumBody;
    .locals 7

    new-instance v6, Lcom/grindrapp/android/model/AlbumBody;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/model/AlbumBody;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/AlbumBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/AlbumBody;

    iget-wide v3, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlbumContentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAlbumContentReply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    invoke-static {v0, v1}, Lbo/app/o7;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUnshared()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/grindrapp/android/model/AlbumBody;->albumId:J

    iget-object v2, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/grindrapp/android/model/AlbumBody;->albumContentReply:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/model/AlbumBody;->isUnshared:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlbumBody(albumId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", albumContentId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumContentReply="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnshared="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
