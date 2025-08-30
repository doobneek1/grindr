.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessage(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$updateMessage$9"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$reactions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$reactions:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConcurrentMessageIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$messageId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->$reactions:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReactions(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;->label:I

    invoke-static {v3, p1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$updateMessageSuspend(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
