.class public final Lcom/grindrapp/android/ui/drawer/s0$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/s0;->R0()V
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
    c = "com.grindrapp.android.ui.drawer.DrawerProfileFragmentV2$setUpObservers$1$9"
    f = "DrawerProfileFragmentV2.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

.field public final synthetic d:Lcom/grindrapp/android/ui/drawer/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
            "Lcom/grindrapp/android/ui/drawer/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/drawer/s0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->d:Lcom/grindrapp/android/ui/drawer/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/s0$k;->b(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->q0(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/d;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/grindrapp/android/ui/drawer/s0$k;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->d:Lcom/grindrapp/android/ui/drawer/s0;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/drawer/s0$k;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/s0$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/s0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/s0$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/s0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->o0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->d:Lcom/grindrapp/android/ui/drawer/s0;

    new-instance v3, Lcom/grindrapp/android/ui/drawer/s0$k$a;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/drawer/s0$k$a;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    iput v2, p0, Lcom/grindrapp/android/ui/drawer/s0$k;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
