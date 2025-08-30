.class public final Lcom/grindrapp/android/boost2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/AppRepo;
.implements Lcom/grindrapp/android/boost2/Boost2Repository;
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0012H\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/f;",
        "Lcom/grindrapp/android/persistence/database/AppRepo;",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "Lcom/grindrapp/android/service/g;",
        "",
        "value",
        "",
        "n",
        "h",
        "b",
        "j",
        "f",
        "m",
        "",
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "p",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBoostSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllBoostSessionsFlow",
        "onlyCompleted",
        "d",
        "c",
        "enable",
        "k",
        "a",
        "i",
        "l",
        "e",
        "g",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil2",
        "Lcom/grindrapp/android/boost2/d0;",
        "Lcom/grindrapp/android/boost2/d0;",
        "boostService",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/persistence/dao/BoostDao;",
        "v",
        "()Lcom/grindrapp/android/persistence/dao/BoostDao;",
        "boostDao",
        "<init>",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/boost2/d0;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public static final g:Lcom/grindrapp/android/boost2/f$a;


# instance fields
.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public final d:Lcom/grindrapp/android/boost2/d0;

.field public final e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final f:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/boost2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/boost2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/boost2/f;->g:Lcom/grindrapp/android/boost2/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/boost2/d0;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "featureConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefUtil2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/f;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/f;->d:Lcom/grindrapp/android/boost2/d0;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/f;->e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/boost2/f;->f:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic q(Lcom/grindrapp/android/boost2/f;)Lcom/grindrapp/android/persistence/dao/BoostDao;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->v()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/grindrapp/android/boost2/f;)Lcom/grindrapp/android/boost2/d0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/f;->d:Lcom/grindrapp/android/boost2/d0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.show.boost.overview.entrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.reminder.viewedMe"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->v()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/BoostDao;->getLastTwoBoostSessionsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/boost2/f$e;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/boost2/f$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/boost2/f$f;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/grindrapp/android/boost2/f$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->v()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/BoostDao;->getLastTwoBoostSessionsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/boost2/f$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/grindrapp/android/boost2/f$g;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/model/Feature;->Boosting:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/f;->f:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.flag.previously.boosting"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$g0;->c:Lcom/grindrapp/android/featureConfig/b$g0;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/f;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    return v0
.end method

.method public getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->v()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/BoostDao;->getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllBoostSessionsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->v()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/BoostDao;->getAllBoostSessionsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->a(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/b;->b(Lcom/grindrapp/android/persistence/database/AppRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.reminder.incognito"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.show.boost.overview.directly"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.reminder.viewedMe"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/r;->a(Lcom/grindrapp/android/storage/s;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.show.boost.overview.entrance"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.show.boost.overview.directly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.flag.previously.boosting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->c:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "pref.boosting.reminder.incognito"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/boost2/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/boost2/f$b;

    iget v1, v0, Lcom/grindrapp/android/boost2/f$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/boost2/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/boost2/f$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/boost2/f$b;-><init>(Lcom/grindrapp/android/boost2/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/boost2/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/boost2/f$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/boost2/f$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/boost2/f$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/boost2/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/f;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/grindrapp/android/boost2/f$c;

    invoke-direct {p1, p0, v5}, Lcom/grindrapp/android/boost2/f$c;-><init>(Lcom/grindrapp/android/boost2/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/boost2/f$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/boost2/f$b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/boost2/f;->w(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 8
    instance-of v4, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSessionResponse;

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/model/BoostSessionResponse;->getBoostSessions()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_6
    instance-of p1, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_9

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_7

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 12
    :cond_7
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    iget-object v4, v2, Lcom/grindrapp/android/boost2/f;->e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v4

    new-instance v6, Lcom/grindrapp/android/boost2/f$d;

    invoke-direct {v6, p1, v2, v5}, Lcom/grindrapp/android/boost2/f$d;-><init>(Ljava/util/List;Lcom/grindrapp/android/boost2/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/boost2/f$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/boost2/f$b;->e:I

    invoke-static {v4, v6, v0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    .line 14
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    .line 16
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic query(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/grindrapp/android/persistence/dao/BoostDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/f;->e:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->boostDao()Lcom/grindrapp/android/persistence/dao/BoostDao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
