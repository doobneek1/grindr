.class public final Lcom/grindrapp/android/xmpp/k;
.super Lcom/grindrapp/android/xmpp/v0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/k;",
        "Lcom/grindrapp/android/xmpp/v0;",
        "Lcom/grindrapp/android/xmpp/m;",
        "wrapper",
        "",
        "d",
        "(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/l;",
        "f",
        "Lcom/grindrapp/android/xmpp/l;",
        "nextHandler",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "g",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/manager/n;",
        "h",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "i",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/l;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/storage/UserSession;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lcom/grindrapp/android/xmpp/l;

.field public final g:Lcom/grindrapp/android/persistence/TransactionRunner;

.field public final h:Lcom/grindrapp/android/manager/n;

.field public final i:Lcom/grindrapp/android/manager/persistence/a;

.field public final j:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/l;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat-send-1"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/xmpp/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/k;->f:Lcom/grindrapp/android/xmpp/l;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/k;->g:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/k;->h:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/k;->i:Lcom/grindrapp/android/manager/persistence/a;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/k;->j:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/k;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/k;->i:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/k$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/k$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/k$a;-><init>(Lcom/grindrapp/android/xmpp/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/k$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    iget-object v0, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/m;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/m;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/k;->j:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p2

    if-nez p2, :cond_6

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp-sender/can\'t send message, not login. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmpp-sender/start process messages. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/k;->h:Lcom/grindrapp/android/manager/n;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/k$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    invoke-virtual {v2, v7, v0}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp-sender/message user is blocked. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    move-object v7, p0

    .line 15
    :cond_b
    iget-object v2, v7, Lcom/grindrapp/android/xmpp/k;->g:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v8, Lcom/grindrapp/android/xmpp/k$b;

    invoke-direct {v8, p1, p2, v7, v3}, Lcom/grindrapp/android/xmpp/k$b;-><init>(Lcom/grindrapp/android/xmpp/m;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/xmpp/k;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/k$a;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    invoke-interface {v2, v8, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17
    sget-object v2, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/s0;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v7, Lcom/grindrapp/android/model/ChatSentData;

    invoke-direct {v7, p2, v6}, Lcom/grindrapp/android/model/ChatSentData;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/k$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/k$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/xmpp/k$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/k$a;->g:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v5

    :goto_3
    move-object v5, v0

    .line 18
    :cond_e
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_f

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->g()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmpp-sender/send messages to local, play sound = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_f
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->b()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 21
    iget-object p2, v5, Lcom/grindrapp/android/xmpp/k;->f:Lcom/grindrapp/android/xmpp/l;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z

    .line 22
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
