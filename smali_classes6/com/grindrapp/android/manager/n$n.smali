.class public final Lcom/grindrapp/android/manager/n$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/n;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.manager.BlockInteractor$unblockAll$2"
    f = "BlockInteractor.kt"
    l = {
        0xec,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/n;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/manager/n$n;

    iget-object v0, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/n$n;-><init>(Lcom/grindrapp/android/manager/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/n$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/n$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/n$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/n$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/n$n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->f(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/manager/n$n;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/api/GrindrRestService;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 6
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$k;->c:Lcom/grindrapp/android/featureConfig/b$k;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-static {v4}, Lcom/grindrapp/android/manager/n;->e(Lcom/grindrapp/android/manager/n;)Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "featureConfigManagerLazy.get()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/manager/n;->R(I)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-static {v1, p1}, Lcom/grindrapp/android/manager/n;->o(Lcom/grindrapp/android/manager/n;Lokhttp3/ResponseBody;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->b(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/manager/n$n;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$n;->c:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->m(Lcom/grindrapp/android/manager/n;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
