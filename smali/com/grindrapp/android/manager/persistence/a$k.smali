.class public final Lcom/grindrapp/android/manager/persistence/a$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a;->I(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Conversation;",
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$persistChatMessage$conversation$1"
    f = "ChatPersistenceManager.kt"
    l = {
        0x84,
        0x8b,
        0x91,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->c:Z

    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p3, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-object p4, p0, Lcom/grindrapp/android/manager/persistence/a$k;->f:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/manager/persistence/a$k;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->c:Z

    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v4, p0, Lcom/grindrapp/android/manager/persistence/a$k;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/persistence/a$k;-><init>(ZLcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/persistence/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->c:Z

    if-eqz p1, :cond_6

    .line 5
    iget-object v6, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    iput v5, p0, Lcom/grindrapp/android/manager/persistence/a$k;->b:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/manager/persistence/a;->o(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput v4, p0, Lcom/grindrapp/android/manager/persistence/a$k;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->j(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/persistence/a;->i(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$k;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->e(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$k;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getUnread()Z

    move-result v3

    iget-object v4, p0, Lcom/grindrapp/android/manager/persistence/a$k;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$k;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p1
.end method
