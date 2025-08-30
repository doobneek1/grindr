.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->insertMessage(Ljava/util/List;)V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$insertMessage$2"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0x149,
        0x14f,
        0x161,
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->$messageList:Ljava/util/List;

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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->$messageList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getLatestMessageId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    .line 5
    iput v7, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$suspendLoadPageAroundMessageId(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->$messageList:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    .line 7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    invoke-static {v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConcurrentMessageIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 11
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 15
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object v8, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$updateMessageSuspend(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v8

    :goto_2
    move-object v8, v1

    .line 17
    :cond_a
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    .line 18
    invoke-static {v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getAllSortedMessageIds$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/TreeSet;

    move-result-object v4

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 22
    new-instance v11, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;

    invoke-direct {v11, v10}, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v8}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 24
    invoke-static {v1, v8}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$putMemoryMap(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_5

    :cond_d
    const v4, 0x7fffffff

    .line 25
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 27
    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 28
    invoke-static {v1, v10, v7}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$findPageContaining(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Z)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 33
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 35
    invoke-static {v1, v9}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getChatCachePage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10, v8}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->addMessages(Ljava/util/List;)V

    .line 36
    :cond_10
    invoke-static {v1, v9}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$updateMessageOnlyLastStatus(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)V

    .line 37
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_11
    if-nez v4, :cond_12

    .line 38
    invoke-static {v1, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$setCurrentPageNum$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)V

    .line 39
    :cond_12
    iput-object v5, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->label:I

    invoke-static {v1, v6, p0, v7, v5}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 40
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getCurrentPageNum$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)I

    move-result p1

    if-nez p1, :cond_17

    .line 41
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getChatCachePage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->$messageList:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v4, :cond_17

    .line 43
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    .line 44
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 45
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v6, v7

    :cond_16
    :goto_9
    if-eqz v6, :cond_17

    .line 46
    new-instance v1, Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-static {v4}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    invoke-direct {v1, p1, v4}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;-><init>(IZ)V

    iput-object v5, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;->label:I

    invoke-static {v3, v1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$postScrollToPos(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 47
    :cond_17
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
