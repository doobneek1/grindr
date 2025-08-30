.class public final Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;",
        "",
        "profileId",
        "",
        "distance",
        "",
        "lastUpdatedTime",
        "",
        "lastSeen",
        "isOnline",
        "",
        "(Ljava/lang/String;DJJZ)V",
        "getDistance",
        "()D",
        "()Z",
        "getLastSeen",
        "()J",
        "getLastUpdatedTime",
        "getProfileId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final distance:D

.field private final isOnline:Z

.field private final lastSeen:J

.field private final lastUpdatedTime:J

.field private final profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DJJZ)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    .line 4
    iput-wide p4, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    .line 5
    iput-wide p6, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    .line 6
    iput-boolean p8, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, p6

    :goto_2
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p8

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v5

    move-wide p8, v3

    move/from16 p10, v2

    .line 7
    invoke-direct/range {p2 .. p10}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;-><init>(Ljava/lang/String;DJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;Ljava/lang/String;DJJZILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->copy(Ljava/lang/String;DJJZ)Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;DJJZ)Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;
    .locals 10

    const-string v0, "profileId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;-><init>(Ljava/lang/String;DJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    return-wide v0
.end method

.method public final getLastSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    invoke-static {v1, v2}, Lbo/app/e7;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->profileId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->distance:D

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastUpdatedTime:J

    iget-wide v5, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->lastSeen:J

    iget-boolean v7, p0, Lcom/grindrapp/android/persistence/model/FavoriteLiteResponse;->isOnline:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FavoriteLiteResponse(profileId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
