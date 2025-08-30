.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateTimeoutMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$updateTimeoutMessages$2"
    f = "ChatRepo.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->$messages:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->$messages:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->$messages:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v6}, Lcom/grindrapp/android/storage/m;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    const/16 v4, 0xb

    .line 8
    invoke-virtual {v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getTxRunner$p(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/TransactionRunner;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;-><init>(Ljava/util/ArrayList;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->$messages:Ljava/util/List;

    return-object p1
.end method
