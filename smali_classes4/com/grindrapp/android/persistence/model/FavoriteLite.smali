.class public final Lcom/grindrapp/android/persistence/model/FavoriteLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "favorite_lite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003JL\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
        "",
        "order",
        "",
        "profileId",
        "",
        "distance",
        "",
        "lastUpdatedTime",
        "",
        "isOnline",
        "",
        "lastSeen",
        "(ILjava/lang/String;Ljava/lang/Double;JZJ)V",
        "getDistance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "()Z",
        "getLastSeen",
        "()J",
        "getLastUpdatedTime",
        "getOrder",
        "()I",
        "getProfileId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Double;JZJ)Lcom/grindrapp/android/persistence/model/FavoriteLite;",
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
.field private final distance:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "distance"
    .end annotation
.end field

.field private final isOnline:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_online"
    .end annotation
.end field

.field private final lastSeen:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_seen"
    .end annotation
.end field

.field private final lastUpdatedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_updated_time"
    .end annotation
.end field

.field private final order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/FavoriteLite;-><init>(ILjava/lang/String;Ljava/lang/Double;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Double;JZJ)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    .line 5
    iput-wide p4, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    .line 6
    iput-boolean p6, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    .line 7
    iput-wide p7, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p10, v0

    goto :goto_0

    :cond_0
    move p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p9, 0x8

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    move-wide v3, p2

    goto :goto_1

    :cond_3
    move-wide v3, p4

    :goto_1
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p6

    :goto_2
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    move-wide p8, p2

    goto :goto_3

    :cond_5
    move-wide p8, p7

    :goto_3
    move-object p1, p0

    move p2, p10

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move p7, v0

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/persistence/model/FavoriteLite;-><init>(ILjava/lang/String;Ljava/lang/Double;JZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/FavoriteLite;ILjava/lang/String;Ljava/lang/Double;JZJILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/FavoriteLite;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/persistence/model/FavoriteLite;->copy(ILjava/lang/String;Ljava/lang/Double;JZJ)Lcom/grindrapp/android/persistence/model/FavoriteLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Double;JZJ)Lcom/grindrapp/android/persistence/model/FavoriteLite;
    .locals 10

    const-string v0, "profileId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/persistence/model/FavoriteLite;-><init>(ILjava/lang/String;Ljava/lang/Double;JZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;

    iget v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->order:I

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->profileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->distance:Ljava/lang/Double;

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastUpdatedTime:J

    iget-boolean v5, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->isOnline:Z

    iget-wide v6, p0, Lcom/grindrapp/android/persistence/model/FavoriteLite;->lastSeen:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FavoriteLite(order="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
