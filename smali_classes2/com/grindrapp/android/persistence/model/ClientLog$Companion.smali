.class public final Lcom/grindrapp/android/persistence/model/ClientLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/ClientLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ClientLog$Companion;",
        "",
        "()V",
        "MAX_POOL_SIZE",
        "",
        "clientLogPool",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/grindrapp/android/persistence/model/ClientLog;",
        "acquire",
        "profileId",
        "",
        "name",
        "timestamp",
        "",
        "params",
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/ClientLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/grindrapp/android/persistence/model/ClientLog;
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/grindrapp/android/persistence/model/ClientLog;->access$getClientLogPool$cp()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ClientLog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ClientLog;->setProfileId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/grindrapp/android/persistence/model/ClientLog;->setName(Ljava/lang/String;)V

    move-wide/from16 v3, p3

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/persistence/model/ClientLog;->setTimestamp(J)V

    .line 5
    invoke-virtual {v0, v5}, Lcom/grindrapp/android/persistence/model/ClientLog;->setParams(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/grindrapp/android/persistence/model/ClientLog;->setCreatedAt(J)V

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    new-instance v12, Lcom/grindrapp/android/persistence/model/ClientLog;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/grindrapp/android/persistence/model/ClientLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method
