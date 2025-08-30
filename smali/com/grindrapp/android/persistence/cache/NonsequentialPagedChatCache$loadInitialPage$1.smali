.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadInitialPage()V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$loadInitialPage$1"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0xa9,
        0xb2,
        0xb3,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->I$0:I

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->I$0:I

    iget-object v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide v9, 0x7fffffffffffffffL

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getRepo$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConversationId$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x10

    .line 6
    iput v6, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdWithMinTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.grindrapp.android.persistence.model.ChatMessage>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0x10

    if-ne v1, v7, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    if-eqz v1, :cond_7

    const/16 v7, 0xf

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_7
    iget-object v7, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->I$0:I

    iput v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->label:I

    invoke-static {v7, p1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$putToMemoryMapAndFixMediaHash(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getRepo$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v4

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->I$0:I

    iput v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, p1

    .line 11
    :goto_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getChatPagesList$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    if-eqz v1, :cond_a

    move v9, v6

    goto :goto_4

    :cond_a
    move v9, v5

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;->label:I

    invoke-static {p1, v5, p0, v6, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 14
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
