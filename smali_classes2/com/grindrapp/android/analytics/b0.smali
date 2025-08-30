.class public final Lcom/grindrapp/android/analytics/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001-BC\u0008\u0007\u0012\u0008\u0008\u0001\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010#\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J#\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u001cH\u0002J\u0008\u0010-\u001a\u00020\u001cH\u0002R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/b0;",
        "",
        "",
        "currentEventTimestamp",
        "",
        "isForegroundEvent",
        "isFirstLaunchEvent",
        "",
        "l",
        "(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timestamp",
        "k",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "positionInCascade",
        "",
        "distance",
        "j",
        "(ILjava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/analytics/i;",
        "cascadeType",
        "isAutoRefresh",
        "e",
        "(Lcom/grindrapp/android/analytics/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFresh",
        "Lcom/grindrapp/android/args/l;",
        "exploreArgs",
        "",
        "",
        "tags",
        "h",
        "(ZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "g",
        "sessionId",
        "prevStartedTime",
        "f",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/storage/e;",
        "cascadeSession",
        "d",
        "(Lcom/grindrapp/android/storage/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/storage/m;",
        "Lcom/grindrapp/android/storage/m;",
        "grindrData",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/q;",
        "Lcom/grindrapp/android/storage/q;",
        "sessionRepository",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/filters/a;",
        "Lcom/grindrapp/android/analytics/filters/a;",
        "filtersDictionaryCreator",
        "Lcom/grindrapp/android/analytics/location/a;",
        "Lcom/grindrapp/android/analytics/location/a;",
        "geocodeLocation",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "sendSessionMutex",
        "Lcom/grindrapp/android/analytics/i;",
        "prevCascadeType",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/storage/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/q;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/location/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/grindrapp/android/analytics/b0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/storage/m;

.field public final c:Lcom/grindrapp/android/storage/UserSession;

.field public final d:Lcom/grindrapp/android/storage/q;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lcom/grindrapp/android/analytics/filters/a;

.field public final g:Lcom/grindrapp/android/analytics/location/a;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lcom/grindrapp/android/analytics/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/analytics/b0;->j:Lcom/grindrapp/android/analytics/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/storage/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/q;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/location/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersDictionaryCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodeLocation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/analytics/b0;->b:Lcom/grindrapp/android/storage/m;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/analytics/b0;->c:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/analytics/b0;->f:Lcom/grindrapp/android/analytics/filters/a;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/analytics/b0;->g:Lcom/grindrapp/android/analytics/location/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/analytics/b0;->h:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->f:Lcom/grindrapp/android/analytics/filters/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/filters/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->b:Lcom/grindrapp/android/storage/m;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/b0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/analytics/b0;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "It should not start a session without signing in."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/analytics/b0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/analytics/b0$b;

    iget v1, v0, Lcom/grindrapp/android/analytics/b0$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/analytics/b0$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/b0$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/analytics/b0$b;-><init>(Lcom/grindrapp/android/analytics/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/analytics/b0$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/b0$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput v3, v0, Lcom/grindrapp/android/analytics/b0$b;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/storage/q;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/storage/e;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/grindrapp/android/storage/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/storage/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionAnalytics/log cascade_session_end, with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/e;->c()I

    move-result p1

    invoke-interface {v1, v2, p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d5(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/storage/q;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shouldn\'t end an invalid cascade session."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/grindrapp/android/analytics/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/grindrapp/android/analytics/b0$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/analytics/b0$c;

    iget v3, v2, Lcom/grindrapp/android/analytics/b0$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/analytics/b0$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/analytics/b0$c;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/analytics/b0$c;-><init>(Lcom/grindrapp/android/analytics/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/grindrapp/android/analytics/b0$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lcom/grindrapp/android/analytics/b0$c;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v3, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iget-object v5, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/analytics/i;

    iget-object v10, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/analytics/b0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_7

    :cond_3
    iget-boolean v3, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iget-object v6, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/analytics/i;

    iget-object v11, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/analytics/b0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_7

    :cond_4
    iget-boolean v3, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iget-object v10, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/analytics/i;

    iget-object v12, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/analytics/b0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v3

    move-object v3, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/grindrapp/android/analytics/b0;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object v1, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    iput-object v0, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iput v7, v8, Lcom/grindrapp/android/analytics/b0$c;->h:I

    invoke-interface {v0, v9, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v0

    move-object v12, v1

    .line 5
    :goto_1
    :try_start_3
    iget-object v0, v12, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput-object v12, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    iput-object v3, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iput v6, v8, Lcom/grindrapp/android/analytics/b0$c;->h:I

    invoke-interface {v0, v8}, Lcom/grindrapp/android/storage/q;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, v11

    move/from16 v17, v10

    move-object v10, v3

    move/from16 v3, v17

    .line 6
    :goto_2
    :try_start_4
    check-cast v0, Lcom/grindrapp/android/storage/e;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 8
    invoke-virtual {v10}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->e()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x1f4

    cmp-long v11, v13, v15

    if-gez v11, :cond_8

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    move-object v2, v6

    goto/16 :goto_6

    .line 10
    :cond_8
    iput-object v12, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    iput-object v10, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/grindrapp/android/analytics/b0$c;->e:Z

    iput v5, v8, Lcom/grindrapp/android/analytics/b0$c;->h:I

    invoke-virtual {v12, v0, v8}, Lcom/grindrapp/android/analytics/b0;->d(Lcom/grindrapp/android/storage/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v6

    move-object v6, v10

    move-object v10, v12

    :goto_3
    move-object v12, v10

    move-object v10, v5

    goto :goto_4

    :cond_a
    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    .line 11
    :goto_4
    :try_start_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 12
    invoke-virtual {v6}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sessionAnalytics/log cascade_session_start, with type: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_b
    invoke-virtual {v12}, Lcom/grindrapp/android/analytics/b0;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v12}, Lcom/grindrapp/android/analytics/b0;->a()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v11, v12, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {v6}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    invoke-interface {v11, v0, v13, v7, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide v13

    .line 16
    sget-object v3, Lcom/grindrapp/android/analytics/i$d;->b:Lcom/grindrapp/android/analytics/i$d;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 17
    iput-object v6, v12, Lcom/grindrapp/android/analytics/b0;->i:Lcom/grindrapp/android/analytics/i;

    .line 18
    :cond_d
    iget-object v3, v12, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-virtual {v6}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v10, v8, Lcom/grindrapp/android/analytics/b0$c;->b:Ljava/lang/Object;

    iput-object v9, v8, Lcom/grindrapp/android/analytics/b0$c;->c:Ljava/lang/Object;

    iput-object v9, v8, Lcom/grindrapp/android/analytics/b0$c;->d:Ljava/lang/Object;

    iput v4, v8, Lcom/grindrapp/android/analytics/b0$c;->h:I

    move-object v4, v0

    move-wide v5, v13

    invoke-interface/range {v3 .. v8}, Lcom/grindrapp/android/storage/q;->b(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v10

    .line 19
    :goto_6
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v11

    :goto_7
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q2(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-interface {p1, p4}, Lcom/grindrapp/android/storage/q;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/b0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->m(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/grindrapp/android/storage/q;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(ZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/args/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/grindrapp/android/analytics/b0$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/analytics/b0$d;

    iget v3, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/analytics/b0$d;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/analytics/b0$d;-><init>(Lcom/grindrapp/android/analytics/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/analytics/b0$d;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    const/4 v10, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iget-object v5, v2, Lcom/grindrapp/android/analytics/b0$d;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/grindrapp/android/analytics/b0$d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/args/l;

    iget-object v14, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/analytics/b0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    move-object v14, v12

    move-object v12, v8

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_a

    :cond_3
    iget-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iget-boolean v5, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iget-object v6, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/args/l;

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/analytics/b0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_a

    :cond_4
    iget-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iget-boolean v6, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/args/l;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/analytics/b0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v13

    move-object v13, v12

    move v12, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto/16 :goto_a

    :cond_5
    iget-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iget-boolean v7, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iget-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/args/l;

    iget-object v14, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/analytics/b0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v12

    move v12, v7

    move-object v7, v8

    move-object/from16 v8, v29

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/analytics/b0;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object v1, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    move/from16 v12, p1

    iput-boolean v12, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iput v7, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    return-object v9

    :cond_7
    move-object v7, v0

    move-object v14, v1

    move/from16 v29, v13

    move-object v13, v3

    move/from16 v3, v29

    .line 6
    :goto_1
    :try_start_4
    iget-object v0, v14, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput-object v14, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iput-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iput v6, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    invoke-interface {v0, v2}, Lcom/grindrapp/android/storage/q;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 7
    :cond_8
    :goto_2
    check-cast v0, Lcom/grindrapp/android/storage/e;

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->e()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/16 v17, 0x1f4

    cmp-long v6, v15, v17

    if-gez v6, :cond_9

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    move-object v2, v7

    goto/16 :goto_9

    .line 11
    :cond_9
    iput-object v14, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iput-boolean v3, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iput v5, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    invoke-virtual {v14, v0, v2}, Lcom/grindrapp/android/analytics/b0;->d(Lcom/grindrapp/android/storage/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    move-object v6, v7

    move-object v7, v8

    move v5, v12

    move-object v8, v13

    move-object v12, v14

    :goto_3
    move v0, v3

    move v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object v8, v12

    move-object v12, v6

    goto :goto_4

    :cond_b
    move v0, v3

    move-object v15, v13

    move v13, v12

    move-object v12, v7

    move-object/from16 v29, v14

    move-object v14, v8

    move-object/from16 v8, v29

    .line 12
    :goto_4
    :try_start_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    .line 13
    invoke-virtual {v8}, Lcom/grindrapp/android/analytics/b0;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v8}, Lcom/grindrapp/android/analytics/b0;->a()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v15, :cond_12

    .line 16
    iget-object v3, v8, Lcom/grindrapp/android/analytics/b0;->g:Lcom/grindrapp/android/analytics/location/a;

    invoke-virtual {v15}, Lcom/grindrapp/android/args/l;->c()D

    move-result-wide v16

    invoke-virtual {v15}, Lcom/grindrapp/android/args/l;->d()D

    move-result-wide v18

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/analytics/b0$d;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/analytics/b0$d;->g:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/analytics/b0$d;->h:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/grindrapp/android/analytics/b0$d;->i:Z

    iput-boolean v0, v2, Lcom/grindrapp/android/analytics/b0$d;->j:Z

    iput v4, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    move-object/from16 v20, v5

    move-wide/from16 v4, v16

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/analytics/location/a;->b(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_c

    return-object v9

    :cond_c
    move v4, v13

    move-object v13, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v20

    move-object/from16 v29, v3

    move v3, v0

    move-object/from16 v0, v29

    :goto_5
    check-cast v0, Lcom/grindrapp/android/analytics/location/b;

    if-eqz v0, :cond_11

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/location/b;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v15, "countryName"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/location/b;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v15, "adminArea"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_e
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/location/b;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string/jumbo v15, "subAdminArea"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_f
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/location/b;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v15, "locality"

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_10
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/location/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string/jumbo v8, "subLocality"

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-object v4, v7

    move-object v15, v13

    move-object/from16 v28, v14

    move-object/from16 v8, v18

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v12

    goto/16 :goto_a

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move/from16 v22, v0

    move/from16 v24, v13

    move-object/from16 v28, v14

    move-object/from16 v23, v16

    move-object/from16 v4, v17

    move-object/from16 v25, v20

    .line 22
    :goto_6
    iget-object v0, v8, Lcom/grindrapp/android/analytics/b0;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 23
    sget-object v3, Lcom/grindrapp/android/analytics/i$e;->b:Lcom/grindrapp/android/analytics/i$e;

    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v21

    if-eqz v15, :cond_13

    .line 24
    invoke-virtual {v15}, Lcom/grindrapp/android/args/l;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_7

    :cond_13
    move-object/from16 v26, v11

    :goto_7
    if-eqz v15, :cond_14

    .line 25
    invoke-virtual {v15}, Lcom/grindrapp/android/args/l;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_8

    :cond_14
    move-object/from16 v27, v11

    :goto_8
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .line 26
    invoke-interface/range {v19 .. v28}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)J

    move-result-wide v5

    .line 27
    iget-object v0, v8, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-virtual {v3}, Lcom/grindrapp/android/analytics/i;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$d;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->e:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->g:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$d;->h:Ljava/lang/Object;

    iput v10, v2, Lcom/grindrapp/android/analytics/b0$d;->m:I

    move-object v3, v0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/grindrapp/android/storage/q;->b(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_15
    move-object v2, v12

    .line 28
    :goto_9
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/analytics/b0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/analytics/b0$e;

    iget v1, v0, Lcom/grindrapp/android/analytics/b0$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/analytics/b0$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/b0$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/analytics/b0$e;-><init>(Lcom/grindrapp/android/analytics/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/analytics/b0$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/b0$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/analytics/b0;->i:Lcom/grindrapp/android/analytics/i;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 5
    iput v3, v0, Lcom/grindrapp/android/analytics/b0$e;->d:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/grindrapp/android/analytics/b0;->e(Lcom/grindrapp/android/analytics/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(ILjava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/q;->f(ILjava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/grindrapp/android/analytics/b0$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/analytics/b0$f;

    iget v3, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/analytics/b0$f;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/analytics/b0$f;-><init>(Lcom/grindrapp/android/analytics/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/analytics/b0$f;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    const-wide/32 v5, 0x493e0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-object v5, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/storage/e0;

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/analytics/b0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :pswitch_2
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-object v5, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/storage/e0;

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/analytics/b0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v7

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-object v5, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/storage/e0;

    iget-object v7, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/analytics/b0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-wide v9, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    iget-object v11, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/storage/e0;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/analytics/b0;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v17, v9

    move-object v9, v12

    move-object v12, v13

    move-object v10, v14

    :goto_1
    move-wide/from16 v13, v17

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->h:Z

    iget-boolean v9, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-wide v10, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/analytics/b0;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v17, v10

    move v11, v9

    move-wide/from16 v9, v17

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_d

    :pswitch_6
    iget-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->h:Z

    iget-boolean v9, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iget-wide v10, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    iget-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/analytics/b0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move v4, v9

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/analytics/b0;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object v1, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    move/from16 v4, p3

    iput-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    move/from16 v11, p4

    iput-boolean v11, v2, Lcom/grindrapp/android/analytics/b0$f;->h:Z

    iput v7, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1

    return-object v3

    :cond_1
    move-object v12, v0

    move-object v13, v1

    move v0, v11

    move-wide v10, v9

    .line 6
    :goto_2
    :try_start_6
    iget-object v9, v13, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput-object v13, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    iput-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    iput-boolean v0, v2, Lcom/grindrapp/android/analytics/b0$f;->h:Z

    const/4 v14, 0x2

    iput v14, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-interface {v9, v2}, Lcom/grindrapp/android/storage/q;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v17, v4

    move v4, v0

    move-object v0, v9

    move-wide v9, v10

    move/from16 v11, v17

    .line 7
    :goto_3
    check-cast v0, Lcom/grindrapp/android/storage/e0;

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e0;->b()J

    move-result-wide v14

    sub-long v14, v9, v14

    cmp-long v14, v14, v5

    const/4 v15, 0x0

    if-gez v14, :cond_3

    move v14, v7

    goto :goto_4

    :cond_3
    move v14, v15

    :goto_4
    if-eqz v14, :cond_4

    goto/16 :goto_b

    .line 9
    :cond_4
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v4, :cond_5

    move v15, v7

    :cond_5
    iput-boolean v15, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object v4, v13, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput-object v13, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/grindrapp/android/analytics/b0$f;->f:J

    iput-boolean v11, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    const/4 v15, 0x3

    iput v15, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-interface {v4, v2}, Lcom/grindrapp/android/storage/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-wide/from16 v17, v9

    move-object v9, v0

    move-object v0, v4

    move v4, v11

    move-object v10, v13

    move-object v11, v14

    goto/16 :goto_1

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v0, v13, v5

    if-lez v0, :cond_7

    .line 11
    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    :cond_7
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_d

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 14
    invoke-virtual {v9}, Lcom/grindrapp/android/storage/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v9}, Lcom/grindrapp/android/storage/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/grindrapp/android/storage/e0;->b()J

    move-result-wide v5

    iput-object v10, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    const/4 v7, 0x4

    iput v7, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-virtual {v10, v0, v5, v6, v2}, Lcom/grindrapp/android/analytics/b0;->f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v9

    move-object v9, v10

    move-object v5, v11

    move-object v7, v12

    :goto_6
    move-object v11, v5

    move-object v12, v7

    move-object v10, v9

    move-object v9, v6

    .line 16
    :cond_9
    iget-object v0, v10, Lcom/grindrapp/android/analytics/b0;->d:Lcom/grindrapp/android/storage/q;

    iput-object v10, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    const/4 v5, 0x5

    iput v5, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-interface {v0, v2}, Lcom/grindrapp/android/storage/q;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v9

    move-object v9, v10

    move-object v5, v11

    .line 17
    :goto_7
    check-cast v0, Lcom/grindrapp/android/storage/e;

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/e;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 19
    iput-object v9, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/grindrapp/android/analytics/b0$f;->g:Z

    const/4 v7, 0x6

    iput v7, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-virtual {v9, v0, v2}, Lcom/grindrapp/android/analytics/b0;->d(Lcom/grindrapp/android/storage/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v7, v12

    :goto_8
    move-object v11, v5

    move-object v12, v7

    :goto_9
    move-object v10, v9

    move-object v9, v6

    goto :goto_a

    :cond_c
    move-object v11, v5

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v4, :cond_f

    .line 20
    invoke-virtual {v9}, Lcom/grindrapp/android/storage/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_f

    .line 21
    :cond_e
    iput-object v12, v2, Lcom/grindrapp/android/analytics/b0$f;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$f;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$f;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/grindrapp/android/analytics/b0$f;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lcom/grindrapp/android/analytics/b0$f;->k:I

    invoke-virtual {v10, v2}, Lcom/grindrapp/android/analytics/b0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_b
    move-object v2, v12

    .line 22
    :goto_c
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
