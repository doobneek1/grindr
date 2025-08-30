.class public final Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/deeplink/GeneralDeepLinks;->apply24HourXtraCoupon(Landroid/content/Context;Landroid/net/Uri;)V
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
    c = "com.grindrapp.android.deeplink.GeneralDeepLinks$apply24HourXtraCoupon$2"
    f = "GeneralDeepLinks.kt"
    l = {
        0xeb,
        0xec,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->c:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    iput-object p2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;

    iget-object v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->c:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    iget-object v2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->f:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;-><init>(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->c:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    invoke-static {p1}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks;->a(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->d:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/api/GrindrRestService;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;

    iget-object v6, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->c:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    iget-object v9, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->f:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/deeplink/GeneralDeepLinks;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v4, v1}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$b;

    iget-object v5, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->d:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b$b;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/deeplink/GeneralDeepLinks$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
