.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseViewModelV2$sendTapFromQuickbar$1"
    f = "BaseCruiseViewModelV2.kt"
    l = {
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/base/model/profile/ReferrerType;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->b:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/f;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-virtual {p1, v1, v3, v4}, Lcom/grindrapp/android/interactor/profile/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v$a;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
