.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessage(ILjava/lang/String;I)V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$updateMessage$5"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $status:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$id:Ljava/lang/String;

    iput p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$status:I

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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$id:Ljava/lang/String;

    iget v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$status:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$getConcurrentMessageIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 5
    iget-object v4, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    .line 6
    iget v4, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->$status:I

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 7
    iget-object v4, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object v1, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;->label:I

    invoke-static {v4, v3, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$updateMessageSuspend(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
