.class public final Lcom/grindrapp/android/model/ProfileSearchResponseV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Je\u0010/\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0006\u00100\u001a\u000201J\u0013\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "",
        "profiles",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "previews",
        "ttl",
        "",
        "lastDistanceInKm",
        "",
        "lastProfileId",
        "totalViewers",
        "",
        "upsells",
        "Lcom/grindrapp/android/model/Upsells;",
        "(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)V",
        "getLastDistanceInKm",
        "()Ljava/lang/String;",
        "setLastDistanceInKm",
        "(Ljava/lang/String;)V",
        "getLastProfileId",
        "setLastProfileId",
        "getPreviews",
        "()Ljava/util/List;",
        "setPreviews",
        "(Ljava/util/List;)V",
        "getProfiles",
        "setProfiles",
        "getTotalViewers",
        "()I",
        "setTotalViewers",
        "(I)V",
        "getTtl",
        "()J",
        "setTtl",
        "(J)V",
        "getUpsells",
        "()Lcom/grindrapp/android/model/Upsells;",
        "setUpsells",
        "(Lcom/grindrapp/android/model/Upsells;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "endOfCascade",
        "",
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
.field private lastDistanceInKm:Ljava/lang/String;

.field private lastProfileId:Ljava/lang/String;

.field private previews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private totalViewers:I

.field private ttl:J

.field private upsells:Lcom/grindrapp/android/model/Upsells;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/grindrapp/android/model/Upsells;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-wide p4, v3

    move-object p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/ProfileSearchResponseV6;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;ILjava/lang/Object;)Lcom/grindrapp/android/model/ProfileSearchResponseV6;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->copy(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    return v0
.end method

.method public final component7()Lcom/grindrapp/android/model/Upsells;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)Lcom/grindrapp/android/model/ProfileSearchResponseV6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/grindrapp/android/model/Upsells;",
            ")",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV6;"
        }
    .end annotation

    new-instance v9, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;)V

    return-object v9
.end method

.method public final endOfCascade()Z
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "0.0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    iget v3, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    iget-object p1, p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLastDistanceInKm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalViewers()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    return v0
.end method

.method public final getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    return-wide v0
.end method

.method public final getUpsells()Lcom/grindrapp/android/model/Upsells;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    invoke-static {v2, v3}, Lbo/app/o7;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/grindrapp/android/model/Upsells;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastDistanceInKm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    return-void
.end method

.method public final setLastProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    return-void
.end method

.method public final setPreviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    return-void
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    return-void
.end method

.method public final setTotalViewers(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    return-void
.end method

.method public final setUpsells(Lcom/grindrapp/android/model/Upsells;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->profiles:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->previews:Ljava/util/List;

    iget-wide v2, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->ttl:J

    iget-object v4, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastDistanceInKm:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->lastProfileId:Ljava/lang/String;

    iget v6, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->totalViewers:I

    iget-object v7, p0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->upsells:Lcom/grindrapp/android/model/Upsells;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ProfileSearchResponseV6(profiles="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previews="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDistanceInKm="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastProfileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalViewers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upsells="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
