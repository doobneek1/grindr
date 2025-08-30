.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageGroupTipsAndBodyFromMessageId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2"
    f = "ChatRepo.kt"
    l = {
        0x1c5,
        0x1c9
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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->$messages:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->$messages:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->label:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->$messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 5
    iget-object v6, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGroupChatTips()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v9

    .line 7
    iput-object p1, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->label:I

    invoke-interface {v6, v7, v8, v9, v1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageGroupTipsAndBodyFromMessageId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v10

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 8
    sget-object p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    .line 9
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGroupChatTips()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v2

    .line 11
    :cond_5
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v5, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;->label:I

    invoke-virtual {p1, v7, v8, v6, v1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
