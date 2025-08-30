.class public final Lcom/grindrapp/android/manager/d0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/d0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/base/experiment/c;Landroid/os/Bundle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.grindrapp.android.manager.HomeTabManager$2"
    f = "HomeTabManager.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/d0;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/d0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/d0;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    iput-object p2, p0, Lcom/grindrapp/android/manager/d0$a;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/grindrapp/android/manager/d0$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/manager/d0$a;

    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/d0$a;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/grindrapp/android/manager/d0$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/manager/d0$a;-><init>(Lcom/grindrapp/android/manager/d0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/d0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/d0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/d0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/d0$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/d0;->d(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/manager/d0$a;->b:I

    invoke-static {p1, v3, p0, v2, v3}, Lcom/grindrapp/android/base/experiment/b;->a(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/d0;->c(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/manager/d0$e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lcom/grindrapp/android/manager/d0$e;->b(Lcom/grindrapp/android/manager/d0$e;ZZILjava/lang/Object;)Lcom/grindrapp/android/manager/d0$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/manager/d0;->k(Lcom/grindrapp/android/manager/d0;Lcom/grindrapp/android/manager/d0$e;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    .line 8
    new-instance v2, Lcom/grindrapp/android/manager/d0$e;

    .line 9
    invoke-static {v1}, Lcom/grindrapp/android/manager/d0;->c(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/manager/d0$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/d0$e;->d()Z

    move-result v4

    const-string v5, "homeTabManager_hasNewSubscriptionTab"

    .line 10
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x2

    .line 11
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/grindrapp/android/manager/d0$e;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lcom/grindrapp/android/manager/d0;->k(Lcom/grindrapp/android/manager/d0;Lcom/grindrapp/android/manager/d0$e;)V

    const-string v0, "homeTabManager_selectedFragmentTag"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v1}, Lcom/grindrapp/android/manager/d0;->a(Lcom/grindrapp/android/manager/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/d0$b$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/manager/d0$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CASCADE"

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/d0;->y(Lcom/grindrapp/android/manager/d0;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/d0;->g(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/manager/d0$e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    .line 16
    invoke-static {v0}, Lcom/grindrapp/android/manager/d0;->h(Lcom/grindrapp/android/manager/d0;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "FAVORITES"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/d0$e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {v0}, Lcom/grindrapp/android/manager/d0;->h(Lcom/grindrapp/android/manager/d0;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "NEW_SUBSCRIPTION"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/d0;->f(Lcom/grindrapp/android/manager/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {v0}, Lcom/grindrapp/android/manager/d0;->b(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/ui/home/HomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    .line 22
    new-instance v2, Lcom/grindrapp/android/manager/d0$a$a;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/manager/d0$a$a;-><init>(Lcom/grindrapp/android/manager/d0;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {p1}, Lcom/grindrapp/android/manager/d0;->e(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    invoke-static {v0}, Lcom/grindrapp/android/manager/d0;->b(Lcom/grindrapp/android/manager/d0;)Lcom/grindrapp/android/ui/home/HomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/manager/d0$a;->c:Lcom/grindrapp/android/manager/d0;

    .line 25
    new-instance v2, Lcom/grindrapp/android/manager/d0$a$b;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/manager/d0$a$b;-><init>(Lcom/grindrapp/android/manager/d0;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object p1, p0, Lcom/grindrapp/android/manager/d0$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
