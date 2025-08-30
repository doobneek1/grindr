.class public final Lcom/grindrapp/android/base/model/persistence/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "profileId",
        "name"
    }
    tableName = "experiment"
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/grindrapp/android/base/model/persistence/ExperimentTypeAdapter;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u0019\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c6\u0003JU\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R.\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001e\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        "",
        "profileId",
        "",
        "name",
        "expiredTime",
        "",
        "groupName",
        "sentAnalyticsTime",
        "dynamicVariables",
        "Ljava/util/ArrayList;",
        "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V",
        "getDynamicVariables",
        "()Ljava/util/ArrayList;",
        "setDynamicVariables",
        "(Ljava/util/ArrayList;)V",
        "getExpiredTime",
        "()J",
        "setExpiredTime",
        "(J)V",
        "getGroupName",
        "()Ljava/lang/String;",
        "setGroupName",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getProfileId",
        "setProfileId",
        "getSentAnalyticsTime",
        "setSentAnalyticsTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private dynamicVariables:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;"
        }
    .end annotation
.end field

.field private expiredTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expiredTime"
    .end annotation
.end field

.field private groupName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "groupName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profileId"
    .end annotation
.end field

.field private sentAnalyticsTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "sentAnalyticsTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicVariables"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    .line 7
    iput-object p8, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "anonymous"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v3, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v6

    move-object p6, v2

    move-wide p7, v4

    move-object/from16 p9, v3

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/base/model/persistence/Experiment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;ILjava/lang/Object;)Lcom/grindrapp/android/base/model/persistence/Experiment;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/base/model/persistence/Experiment;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)Lcom/grindrapp/android/base/model/persistence/Experiment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    return-wide v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)Lcom/grindrapp/android/base/model/persistence/Experiment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;)",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;"
        }
    .end annotation

    const-string v0, "profileId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicVariables"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/base/model/persistence/Experiment;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/base/model/persistence/Experiment;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDynamicVariables()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    return-wide v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentAnalyticsTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDynamicVariables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSentAnalyticsTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->profileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->expiredTime:J

    iget-object v4, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->groupName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->sentAnalyticsTime:J

    iget-object v7, p0, Lcom/grindrapp/android/base/model/persistence/Experiment;->dynamicVariables:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Experiment(profileId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentAnalyticsTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicVariables="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
