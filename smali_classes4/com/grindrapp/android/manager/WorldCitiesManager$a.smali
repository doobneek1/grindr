.class public final Lcom/grindrapp/android/manager/WorldCitiesManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/WorldCitiesManager;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.WorldCitiesManager$checkAndUnpack$2"
    f = "WorldCitiesManager.kt"
    l = {
        0x1b,
        0x1f,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/WorldCitiesManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/WorldCitiesManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/WorldCitiesManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/WorldCitiesManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iput-object p2, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/manager/WorldCitiesManager$a;

    iget-object v0, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/WorldCitiesManager$a;-><init>(Lcom/grindrapp/android/manager/WorldCitiesManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/WorldCitiesManager$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iput v5, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/manager/WorldCitiesManager;->c(Lcom/grindrapp/android/manager/WorldCitiesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->d:Landroid/content/Context;

    sget v5, Lcom/grindrapp/android/x0;->k:I

    invoke-static {p1}, Lcom/grindrapp/android/manager/WorldCitiesManager;->a(Lcom/grindrapp/android/manager/WorldCitiesManager;)Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->b:I

    invoke-static {p1, v1, v5, v6, p0}, Lcom/grindrapp/android/manager/WorldCitiesManager;->f(Lcom/grindrapp/android/manager/WorldCitiesManager;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iget-object v1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->d:Landroid/content/Context;

    iput v3, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/WorldCitiesManager;->d(Lcom/grindrapp/android/manager/WorldCitiesManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->c:Lcom/grindrapp/android/manager/WorldCitiesManager;

    iput v2, p0, Lcom/grindrapp/android/manager/WorldCitiesManager$a;->b:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/manager/WorldCitiesManager;->e(Lcom/grindrapp/android/manager/WorldCitiesManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lcom/grindrapp/android/manager/WorldCitiesManager$UnpackException;

    const-string v0, "WorldCity data already exist"

    invoke-direct {p1, v0}, Lcom/grindrapp/android/manager/WorldCitiesManager$UnpackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
