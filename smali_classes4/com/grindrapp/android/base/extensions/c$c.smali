.class public final Lcom/grindrapp/android/base/extensions/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/base/extensions/c;->e(Lkotlinx/coroutines/channels/ReceiveChannel;IJ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
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
    c = "com.grindrapp.android.base.extensions.CoroutineExtensionKt$debounceBufferFlow$3"
    f = "CoroutineExtension.kt"
    l = {
        0xd4,
        0xd7,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/base/extensions/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-wide p2, p0, Lcom/grindrapp/android/base/extensions/c$c;->g:J

    iput p4, p0, Lcom/grindrapp/android/base/extensions/c$c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/base/extensions/c$c;

    iget-object v1, p0, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-wide v2, p0, Lcom/grindrapp/android/base/extensions/c$c;->g:J

    iget v4, p0, Lcom/grindrapp/android/base/extensions/c$c;->h:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/extensions/c$c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/extensions/c$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/base/extensions/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/base/extensions/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/extensions/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/base/extensions/c$c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v7, v6

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :catch_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/base/extensions/c$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, p0, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v7, p1

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v6, p1, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v6

    if-nez v6, :cond_9

    .line 6
    iget-object v6, p1, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v7, p1, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/base/extensions/c$c;->c:Ljava/lang/Object;

    iput v4, p1, Lcom/grindrapp/android/base/extensions/c$c;->d:I

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v7

    :goto_1
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    .line 7
    :cond_5
    iget-object p1, v0, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    :try_start_1
    iget-wide v8, v0, Lcom/grindrapp/android/base/extensions/c$c;->g:J

    new-instance p1, Lcom/grindrapp/android/base/extensions/c$c$a;

    iget-object v10, v0, Lcom/grindrapp/android/base/extensions/c$c;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {p1, v7, v10, v5}, Lcom/grindrapp/android/base/extensions/c$c$a;-><init>(Ljava/util/LinkedList;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/base/extensions/c$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/base/extensions/c$c;->d:I

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    iget v8, v0, Lcom/grindrapp/android/base/extensions/c$c;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt p1, v8, :cond_5

    :catch_1
    :cond_7
    :goto_3
    move-object p1, v1

    move-object v1, v7

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v6, v0, Lcom/grindrapp/android/base/extensions/c$c;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/grindrapp/android/base/extensions/c$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/base/extensions/c$c;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/base/extensions/c$c;->d:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p1, :cond_8

    return-object p1

    :cond_8
    move-object v7, v6

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 11
    :goto_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 12
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
