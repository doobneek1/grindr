.class public final Lcom/grindrapp/android/boost2/model/BoostSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "boost_session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/model/BoostSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003JO\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\u0006\u0010*\u001a\u00020\'J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "",
        "boostSessionId",
        "",
        "profileId",
        "startTime",
        "",
        "endTime",
        "chatsCount",
        "",
        "tapsCount",
        "viewsCount",
        "(Ljava/lang/String;Ljava/lang/String;JJIII)V",
        "_period",
        "Lkotlin/ranges/LongRange;",
        "getBoostSessionId",
        "()Ljava/lang/String;",
        "getChatsCount",
        "()I",
        "getEndTime",
        "()J",
        "period",
        "getPeriod",
        "()Lkotlin/ranges/LongRange;",
        "getProfileId",
        "remainingTime",
        "getRemainingTime",
        "getStartTime",
        "getTapsCount",
        "getViewsCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isCompleted",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/boost2/model/BoostSession$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "boost_session"


# instance fields
.field private _period:Lkotlin/ranges/LongRange;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final boostSessionId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "boost_session_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final chatsCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "chats_count"
    .end annotation
.end field

.field private final endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time"
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation
.end field

.field private final startTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field

.field private final tapsCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "taps_count"
    .end annotation
.end field

.field private final viewsCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "views_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/boost2/model/BoostSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostSession;->Companion:Lcom/grindrapp/android/boost2/model/BoostSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII)V
    .locals 1

    const-string v0, "boostSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    .line 5
    iput-wide p5, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    .line 6
    iput p7, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    .line 7
    iput p8, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    .line 8
    iput p9, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/boost2/model/BoostSession;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/boost2/model/BoostSession;Ljava/lang/String;Ljava/lang/String;JJIIIILjava/lang/Object;)Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/grindrapp/android/boost2/model/BoostSession;->copy(Ljava/lang/String;Ljava/lang/String;JJIII)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJIII)Lcom/grindrapp/android/boost2/model/BoostSession;
    .locals 11

    const-string v0, "boostSessionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostSession;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/boost2/model/BoostSession;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    iget v3, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    iget v3, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    iget p1, p1, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBoostSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatsCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    return-wide v0
.end method

.method public final getPeriod()Lkotlin/ranges/LongRange;
    .locals 5
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->_period:Lkotlin/ranges/LongRange;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/ranges/LongRange;

    iget-wide v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    iget-wide v3, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    iput-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->_period:Lkotlin/ranges/LongRange;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->_period:Lkotlin/ranges/LongRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    return-wide v0
.end method

.method public final getTapsCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    return v0
.end method

.method public final getViewsCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->boostSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->profileId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->startTime:J

    iget-wide v4, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->endTime:J

    iget v6, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->chatsCount:I

    iget v7, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->tapsCount:I

    iget v8, p0, Lcom/grindrapp/android/boost2/model/BoostSession;->viewsCount:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BoostSession(boostSessionId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tapsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewsCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
