.class public final Lcom/grindrapp/android/ui/inbox/d1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/d1;->h()V
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
    c = "com.grindrapp.android.ui.inbox.TapsDeleteHelper$deleteSelectedTaps$1"
    f = "TapsDeleteHelper.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/d1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/d1$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/inbox/d1$a;-><init>(Lcom/grindrapp/android/ui/inbox/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/d1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/d1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/d1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/d1;->d(Lcom/grindrapp/android/ui/inbox/d1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/d1;->b(Lcom/grindrapp/android/ui/inbox/d1;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {v3}, Lcom/grindrapp/android/ui/inbox/d1;->d(Lcom/grindrapp/android/ui/inbox/d1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteMessageTapFromTapProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/d1;->d(Lcom/grindrapp/android/ui/inbox/d1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/d1;->c(Lcom/grindrapp/android/ui/inbox/d1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->k3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/d1;->g()V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/d1$a;->c:Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/d1;->a(Lcom/grindrapp/android/ui/inbox/d1;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
