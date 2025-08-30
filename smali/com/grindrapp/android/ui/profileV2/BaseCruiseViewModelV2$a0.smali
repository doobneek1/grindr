.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k1(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseViewModelV2$showTap$1"
    f = "BaseCruiseViewModelV2.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->f:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->f:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->f:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->z(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v3

    iput-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;->d:I

    invoke-virtual {v3, p1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getLatestSuccessfullySentTapWithin24Hours(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;

    const-string v3, "none"

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->getTapType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v3

    .line 8
    :goto_2
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    .line 9
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->getStatus()I

    move-result p1

    if-nez p1, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->T(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
