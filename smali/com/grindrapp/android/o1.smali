.class public final Lcom/grindrapp/android/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/o1;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "application",
        "c",
        "Lcom/grindrapp/android/o1$a;",
        "entryPoint",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "isInitiated",
        "Lcom/grindrapp/android/receiver/LockScreenReceiver;",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/grindrapp/android/receiver/LockScreenReceiver;",
        "lockScreenReceiver",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lcom/grindrapp/android/m1;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/o1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v0, Lcom/grindrapp/android/o1$b;->b:Lcom/grindrapp/android/o1$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/o1;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/receiver/LockScreenReceiver;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/o1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/receiver/LockScreenReceiver;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/o1;->c:Z

    return v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-class v0, Lcom/grindrapp/android/o1$a;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(application, Startup\u2026erEntryPoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/grindrapp/android/o1$a;

    .line 2
    iget-boolean v2, p0, Lcom/grindrapp/android/o1;->c:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/o1$a;

    invoke-interface {v0}, Lcom/grindrapp/android/o1$a;->c()Lcom/grindrapp/android/analytics/x;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/grindrapp/android/analytics/x;->n()V

    .line 5
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->k0()Lcom/grindrapp/android/AppLifecycleObserver;

    .line 6
    sget-object v2, Lcom/grindrapp/android/manager/g1;->a:Lcom/grindrapp/android/manager/g1;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/manager/g1;->a(Landroid/app/Application;)V

    .line 7
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->j0()Lcom/grindrapp/android/notification/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/grindrapp/android/notification/g;->d(Landroid/content/Context;)V

    .line 8
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->l()Lcom/grindrapp/android/manager/processer/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/grindrapp/android/manager/processer/b;->f(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Application;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->g0()Lcom/grindrapp/android/manager/processer/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/grindrapp/android/manager/processer/c;->h(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Application;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/o1;->d(Landroid/app/Application;Lcom/grindrapp/android/o1$a;)V

    .line 11
    invoke-static {p1}, Lcom/grindrapp/android/extensions/e;->b(Landroid/app/Application;)V

    .line 12
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->d()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/grindrapp/android/xmpp/c;->a:Lcom/grindrapp/android/xmpp/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4}, Lcom/grindrapp/android/xmpp/c;->e(Lcom/grindrapp/android/xmpp/c;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string/jumbo p1, "startup_lifecycle_handler_end"

    .line 14
    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->q(Ljava/lang/String;)V

    .line 15
    iput-boolean v2, p0, Lcom/grindrapp/android/o1;->c:Z

    .line 16
    :cond_1
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->d()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {v1}, Lcom/grindrapp/android/o1$a;->f()Lcom/grindrapp/android/manager/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i1;->F()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Application;Lcom/grindrapp/android/o1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/o1;->a()Lcom/grindrapp/android/receiver/LockScreenReceiver;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/o1$c;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/o1$c;-><init>(Lcom/grindrapp/android/o1$a;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/receiver/LockScreenReceiver;->b(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/o1;->a()Lcom/grindrapp/android/receiver/LockScreenReceiver;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/receiver/LockScreenReceiver;->b:Lcom/grindrapp/android/receiver/LockScreenReceiver$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/receiver/LockScreenReceiver$a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/o1;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "activity.application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/o1;->c(Landroid/app/Application;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
