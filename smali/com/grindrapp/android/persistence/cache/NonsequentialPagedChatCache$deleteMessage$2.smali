.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->deleteMessage(Ljava/lang/String;)Z
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$deleteMessage$2"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0x25e,
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getChatPagesList$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConcurrentMessageIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConcurrentStanzaIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getChatPagesList$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$setCurrentPageNum$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->label:I

    invoke-static {p1, v1, p0, v4, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;->label:I

    invoke-static {p1, v3, p0, v4, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postScrollToPos$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
