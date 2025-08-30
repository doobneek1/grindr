.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/d;",
        "uiState",
        "",
        "a",
        "(Lcom/grindrapp/android/interactor/profile/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/interactor/profile/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/profile/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->c:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/grindrapp/android/interactor/profile/d;->c:Lcom/grindrapp/android/interactor/profile/d;

    if-ne p1, p2, :cond_4

    const-wide/16 p1, 0x3e8

    .line 6
    iput-object p0, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a$a;->e:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/grindrapp/android/interactor/profile/d;->e:Lcom/grindrapp/android/interactor/profile/d;

    const-string v1, ""

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/interactor/profile/d;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;->a(Lcom/grindrapp/android/interactor/profile/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
