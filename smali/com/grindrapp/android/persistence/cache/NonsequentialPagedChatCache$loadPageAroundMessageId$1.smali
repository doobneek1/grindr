.class final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadPageAroundMessageId(Ljava/lang/String;Z)V
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
    c = "com.grindrapp.android.persistence.cache.NonsequentialPagedChatCache$loadPageAroundMessageId$1"
    f = "NonsequentialPagedChatCache.kt"
    l = {
        0xf3,
        0xf4,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $messageId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->$messageId:Ljava/lang/String;

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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->$messageId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->$messageId:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$suspendLoadPageAroundMessageId(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->this$0:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->$messageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iput-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$postChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v5

    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;->label:I

    invoke-static {v3, v1, v4, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->access$postScrollToMessage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
