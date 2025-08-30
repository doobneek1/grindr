.class public final Lcom/grindrapp/android/xmpp/k$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/k;->d(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.xmpp.ChatSendLocalMessageHandler$handle$5"
    f = "ChatSendLocalMessageHandler.kt"
    l = {
        0x2f,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/xmpp/m;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic e:Lcom/grindrapp/android/xmpp/k;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/m;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/xmpp/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/m;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lcom/grindrapp/android/xmpp/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->c:Lcom/grindrapp/android/xmpp/m;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/k$b;->e:Lcom/grindrapp/android/xmpp/k;

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

    new-instance v0, Lcom/grindrapp/android/xmpp/k$b;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/k$b;->c:Lcom/grindrapp/android/xmpp/m;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/k$b;->e:Lcom/grindrapp/android/xmpp/k;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/xmpp/k$b;-><init>(Lcom/grindrapp/android/xmpp/m;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/xmpp/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/k$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/k$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/k$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/k$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->c:Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->e:Lcom/grindrapp/android/xmpp/k;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/k;->e(Lcom/grindrapp/android/xmpp/k;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/grindrapp/android/xmpp/k$b;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/grindrapp/android/manager/persistence/a;->S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmpp-sender/retry update status row = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->c:Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/k$b;->e:Lcom/grindrapp/android/xmpp/k;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/k;->e(Lcom/grindrapp/android/xmpp/k;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/k$b;->d:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput v2, p0, Lcom/grindrapp/android/xmpp/k$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->L(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
