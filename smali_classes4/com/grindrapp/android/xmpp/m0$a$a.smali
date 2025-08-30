.class public final Lcom/grindrapp/android/xmpp/m0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.grindrapp.android.xmpp.RecallMessageManager$onRetractionReceive$1$1"
    f = "RecallMessageManager.kt"
    l = {
        0x32,
        0x33,
        0x35,
        0x38,
        0x39,
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/xmpp/m0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/m0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->h:Lcom/grindrapp/android/xmpp/m0;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/xmpp/m0$a$a;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->h:Lcom/grindrapp/android/xmpp/m0;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/xmpp/m0$a$a;-><init>(Lcom/grindrapp/android/xmpp/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/m0$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/m0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/m0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/m0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->h:Lcom/grindrapp/android/xmpp/m0;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/m0;->d(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->i:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->h:Lcom/grindrapp/android/xmpp/m0;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/xmpp/m0;->a(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/manager/persistence/a;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {v5, v3, p0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, v1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v9

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v1, :cond_3

    const/4 p1, -0x4

    .line 6
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 7
    invoke-static {v6}, Lcom/grindrapp/android/xmpp/m0;->b(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v6, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_2
    invoke-static {v6}, Lcom/grindrapp/android/xmpp/m0;->e(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/notification/g;

    invoke-static {v6}, Lcom/grindrapp/android/xmpp/m0;->c(Lcom/grindrapp/android/xmpp/m0;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1, v7, v1}, Lcom/grindrapp/android/notification/g;->e(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :cond_3
    move-object v1, v3

    move-object p1, v4

    move-object v4, v5

    move-object v5, v6

    .line 9
    invoke-static {v5}, Lcom/grindrapp/android/xmpp/m0;->b(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {v3, v4, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->findChatMessageIdsContainReplyMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 10
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v6, Lcom/grindrapp/android/utils/i0;->a:Lcom/grindrapp/android/utils/i0;

    new-instance v7, Lcom/grindrapp/android/xmpp/m0$a$a$a;

    invoke-direct {v7, v5, v2}, Lcom/grindrapp/android/xmpp/m0$a$a$a;-><init>(Lcom/grindrapp/android/xmpp/m0;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {v6, p1, v7, p0}, Lcom/grindrapp/android/utils/i0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/grindrapp/android/xmpp/m0;->b(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v5, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {p1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConversationLastMessageCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v4

    move-object v4, v5

    .line 13
    :goto_5
    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 16
    :cond_8
    invoke-static {v4}, Lcom/grindrapp/android/xmpp/m0;->d(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/grindrapp/android/xmpp/m0$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
