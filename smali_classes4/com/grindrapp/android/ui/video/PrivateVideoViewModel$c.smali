.class public final Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->G()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.video.PrivateVideoViewModel$onVideoLoaded$1"
    f = "PrivateVideoViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->d:Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    .line 7
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->M(Z)V

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;->v(Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object v1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v3

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel$c;->c:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/grindrapp/android/manager/persistence/a;->A(Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
