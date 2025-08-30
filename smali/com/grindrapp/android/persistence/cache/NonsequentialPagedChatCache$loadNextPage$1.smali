.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadNextPage()V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$loadNextPage$1"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0xdb,
        0xe2,
        0xeb,
        0xed,
        0xee
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
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->I$0:I

    iget-object v1, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->hasMoreNextMessages()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput v13, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    invoke-static {v0, v13, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$postChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    .line 6
    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 8
    iget-object v2, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getCurrentPage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    :cond_9
    iget-object v2, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getRepo$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v2

    .line 10
    iget-object v3, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConversationId$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v14, 0x10

    .line 11
    iput v1, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    move v4, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdWithMaxTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.grindrapp.android.persistence.model.ChatMessage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    move v0, v13

    goto :goto_2

    :cond_b
    move v0, v12

    :goto_2
    if-eqz v0, :cond_c

    const/16 v2, 0xf

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_c
    iget-object v2, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getRepo$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v2

    iput-object v1, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->L$0:Ljava/lang/Object;

    iput v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->I$0:I

    iput v11, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    invoke-virtual {v2, v1, v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    .line 15
    :goto_3
    iget-object v1, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    new-instance v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    move/from16 v17, v13

    goto :goto_4

    :cond_d
    move/from16 v17, v12

    :goto_4
    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getCurrentPage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput-object v8, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->L$0:Ljava/lang/Object;

    iput v10, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    invoke-static {v1, v2, v0, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$mergeSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    .line 16
    :cond_e
    :goto_5
    iget-object v0, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput v9, v6, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;->label:I

    invoke-static {v0, v12, v6, v13, v8}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    .line 17
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
