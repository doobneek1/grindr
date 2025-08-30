.class public final Lcom/grindrapp/android/manager/persistence/a$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$markChatMessageSuccessful$2$1"
    f = "ChatPersistenceManager.kt"
    l = {
        0x152,
        0x156,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lorg/jivesoftware/smack/packet/Stanza;

.field public final synthetic e:Lcom/grindrapp/android/manager/persistence/a;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->d:Lorg/jivesoftware/smack/packet/Stanza;

    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

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

    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$d$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->d:Lorg/jivesoftware/smack/packet/Stanza;

    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/manager/persistence/a$d$a;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$d$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$d$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$d$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/persistence/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string/jumbo v4, "stanzaId"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->d:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->c:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusFromStanzaId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConversationIdAndMessageIdTimestampFromStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;

    if-eqz p1, :cond_7

    .line 10
    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v3}, Lcom/grindrapp/android/manager/persistence/a;->g(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 12
    sget-object v7, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    iget-object v8, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->d:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/grindrapp/android/xmpp/d1;->g(Ljava/lang/String;)Z

    move-result v7

    .line 13
    invoke-interface {v3, v5, v6, v7}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G1(JZ)V

    .line 14
    iget-object v8, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;->getConversationId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;->getMessageId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 17
    iput-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->c:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lcom/grindrapp/android/manager/persistence/a;->o(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$d$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->d(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/analytics/manager/a;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/grindrapp/android/analytics/manager/a;->c(Ljava/lang/String;)V

    .line 19
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
