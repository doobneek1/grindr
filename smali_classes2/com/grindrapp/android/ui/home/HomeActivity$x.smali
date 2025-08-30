.class public final Lcom/grindrapp/android/ui/home/HomeActivity$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->Z0(Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/home/HomeActivity$x$a;
    }
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
    c = "com.grindrapp.android.ui.home.HomeActivity$handleBoostDeeplink$1"
    f = "HomeActivity.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/home/HomeActivity;

.field public final synthetic d:Lcom/grindrapp/android/args/HomeArgs$a$a$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/HomeActivity;",
            "Lcom/grindrapp/android/args/HomeArgs$a$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/home/HomeActivity$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->d:Lcom/grindrapp/android/args/HomeArgs$a$a$a;

    iput-object p3, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/home/HomeActivity$x;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->d:Lcom/grindrapp/android/args/HomeArgs$a$a$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$x;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a$a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/home/HomeActivity$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "supportFragmentManager.fragments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->d:Lcom/grindrapp/android/args/HomeArgs$a$a$a;

    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity$x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w0(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->g0(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->h0(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->b0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_9
    :goto_2
    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    if-nez p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->h0(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$x;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->g0(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    .line 16
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
