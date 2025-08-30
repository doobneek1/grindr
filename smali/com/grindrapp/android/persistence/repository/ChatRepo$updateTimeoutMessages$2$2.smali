.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$updateTimeoutMessages$2$2"
    f = "ChatRepo.kt"
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $failedMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->$failedMessages:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->$failedMessages:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;-><init>(Ljava/util/ArrayList;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->$failedMessages:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v4, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v6

    iput-object v1, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->label:I

    invoke-interface {v6, v5, v4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v9

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    sget-object p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v5

    iput-object v1, v6, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2$2;->label:I

    invoke-virtual {p1, v3, v7, v5, v6}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object v4, v6

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
