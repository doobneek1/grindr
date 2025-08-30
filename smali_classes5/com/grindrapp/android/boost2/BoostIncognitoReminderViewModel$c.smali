.class public final Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->F()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.boost2.BoostIncognitoReminderViewModel$turnToOnline$1"
    f = "BoostIncognitoReminderViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

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

    new-instance p1, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;-><init>(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->y(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/boost2/z0;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/boost2/z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->x(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/manager/y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/manager/y0;->B()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->w(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->z(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;

    const/4 v5, 0x2

    .line 9
    invoke-static {v4, v2, v1, v5, v0}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;->b(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;ZZILjava/lang/Object;)Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;

    move-result-object v4

    .line 10
    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$c;->c:Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;->z(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 12
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;

    .line 14
    invoke-static {v4, v1, v2, v2, v0}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;->b(Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;ZZILjava/lang/Object;)Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel$a;

    move-result-object v4

    .line 15
    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
