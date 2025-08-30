.class public final Lcom/grindrapp/android/manager/sift/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/sift/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.manager.sift.SiftManager$start$1"
    f = "SiftManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/manager/sift/c;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/sift/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/sift/c;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/sift/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    iput-object p2, p0, Lcom/grindrapp/android/manager/sift/c$b;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/manager/sift/c$b;

    iget-object v1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    iget-object v2, p0, Lcom/grindrapp/android/manager/sift/c$b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/manager/sift/c$b;-><init>(Lcom/grindrapp/android/manager/sift/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/sift/c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/sift/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/sift/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/sift/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/sift/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/sift/c$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/manager/sift/c$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {v1}, Lcom/grindrapp/android/manager/sift/c;->f(Lcom/grindrapp/android/manager/sift/c;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {v3}, Lcom/grindrapp/android/manager/sift/c;->g(Lcom/grindrapp/android/manager/sift/c;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/sift/c$b;->b:I

    invoke-interface {v1, v3, p0}, Lcom/grindrapp/android/featureConfig/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/sift/c;->g(Lcom/grindrapp/android/manager/sift/c;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/grindrapp/android/manager/sift/c;->k(Lcom/grindrapp/android/manager/sift/c;Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$s0;->c:Lcom/grindrapp/android/featureConfig/b$s0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/sift/c;->f(Lcom/grindrapp/android/manager/sift/c;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/manager/sift/c;->l(Lcom/grindrapp/android/manager/sift/c;Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/sift/c;->i(Lcom/grindrapp/android/manager/sift/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/sift/c;->j(Lcom/grindrapp/android/manager/sift/c;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/sift/c;->h(Lcom/grindrapp/android/manager/sift/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/manager/sift/c$b;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/grindrapp/android/manager/sift/c$b;->d:Lcom/grindrapp/android/manager/sift/c;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_3

    .line 12
    sget-object v4, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v4}, Lcom/grindrapp/android/analytics/g;->N()V

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/grindrapp/android/manager/sift/c;->e(Lcom/grindrapp/android/manager/sift/c;)Lsiftscience/android/Sift$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lsiftscience/android/Sift;->open(Landroid/content/Context;Lsiftscience/android/Sift$Config;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_5

    .line 16
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->O()V

    .line 17
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->M()V

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->e:Landroid/app/Activity;

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    const-string v3, " ms: "

    if-lez v2, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sift open in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-static {}, Lsiftscience/android/Sift;->collect()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/manager/sift/c$b;->e:Landroid/app/Activity;

    .line 26
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sift collect in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
