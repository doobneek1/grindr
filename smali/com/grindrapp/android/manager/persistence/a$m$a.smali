.class public final Lcom/grindrapp/android/manager/persistence/a$m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$postSendLocalMessage$2$1"
    f = "ChatPersistenceManager.kt"
    l = {
        0x282,
        0x290,
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic d:Lcom/grindrapp/android/manager/persistence/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

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

    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$m$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/manager/persistence/a$m$a;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$m$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$m$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$m$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/persistence/a$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

    iput v4, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/manager/persistence/a;->Y(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reaction"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$s;->c:Lcom/grindrapp/android/featureConfig/b$s;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/persistence/a;->f(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactionBody()Lcom/grindrapp/android/model/ReactionBody;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance v1, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReactionBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReactionBody;->getReactionType()I

    move-result v9

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v10

    move-object v4, v1

    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/persistence/model/ChatReaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->d:Lcom/grindrapp/android/manager/persistence/a;

    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$m$a;->b:I

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/persistence/a;->J(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
