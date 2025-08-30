.class public final Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->x1()V
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
    c = "com.grindrapp.android.ui.profileV2.ExploreCruiseViewModelV2$onFreeChatAndTapButtonClicked$1"
    f = "ExploreCruiseViewModelV2.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->s1(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;)Lcom/grindrapp/android/ui/explore/a;

    move-result-object v3

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->e:I

    invoke-virtual {v3, p1, p0}, Lcom/grindrapp/android/ui/explore/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string p1, "it"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->y1(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->s1(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;)Lcom/grindrapp/android/ui/explore/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/explore/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2$a;->f:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
