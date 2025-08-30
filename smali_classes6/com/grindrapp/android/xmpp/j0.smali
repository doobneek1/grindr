.class public final Lcom/grindrapp/android/xmpp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/xmpp/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/j0;",
        "Lcom/grindrapp/android/xmpp/i0;",
        "Lcom/grindrapp/android/xmpp/s0;",
        "params",
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "connection",
        "Lcom/grindrapp/android/xmpp/m0;",
        "recallMessageManager",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/xmpp/o;",
        "failedSendMessageManager",
        "Lcom/grindrapp/android/xmpp/t0;",
        "a",
        "(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Ltimber/log/Timber$Tree;",
        "b",
        "()Ltimber/log/Timber$Tree;",
        "logger",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/j0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/s0;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            "Lcom/grindrapp/android/xmpp/m0;",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Lcom/grindrapp/android/xmpp/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/t0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/grindrapp/android/xmpp/j0$a;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/xmpp/j0$a;

    iget v7, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/grindrapp/android/xmpp/j0$a;

    invoke-direct {v6, v1, v5}, Lcom/grindrapp/android/xmpp/j0$a;-><init>(Lcom/grindrapp/android/xmpp/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/grindrapp/android/xmpp/j0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/s0;

    iget-object v3, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/xmpp/j0;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/o;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/xmpp/s0;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/grindrapp/android/xmpp/j0;

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/o;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/xmpp/s0;

    iget-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/grindrapp/android/xmpp/j0;

    :goto_1
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v5

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "xmpp-sender/message "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v8, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_5
    :try_start_1
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, "chat"

    const-string v14, "message-sender/send "

    if-eqz v5, :cond_7

    .line 9
    :try_start_2
    move-object v0, v2

    check-cast v0, Lcom/grindrapp/android/xmpp/s0$e;

    .line 10
    new-instance v5, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v5}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 11
    sget-object v10, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v5, v10}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$e;->b()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 13
    sget-object v10, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$e;->b()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->convertChatToXmppJson(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$e;->b()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$e;->b()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v15

    .line 16
    invoke-static {v3, v10, v15}, Lcom/grindrapp/android/xmpp/d;->a(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;Z)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v10

    .line 17
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v15

    invoke-virtual {v15, v10}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v15

    .line 19
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v16

    if-lez v16, :cond_6

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v15, v12, v0, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_6
    sget-object v0, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/xmpp/f$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/f;

    move-result-object v0

    .line 22
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5}, Lcom/grindrapp/android/xmpp/f;->e(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$f;

    if-eqz v5, :cond_9

    .line 24
    move-object v0, v2

    check-cast v0, Lcom/grindrapp/android/xmpp/s0$f;

    .line 25
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v13, v11, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v5

    .line 26
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v5

    .line 27
    new-instance v9, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v9}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v10

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v15

    if-lez v15, :cond_8

    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_8
    sget-object v10, Lcom/grindrapp/android/xmpp/y0;->a:Lcom/grindrapp/android/xmpp/y0$a;

    invoke-virtual {v10, v3}, Lcom/grindrapp/android/xmpp/y0$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/y0;

    move-result-object v10

    .line 32
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$f;->c()Z

    move-result v0

    invoke-virtual {v10, v5, v9, v0}, Lcom/grindrapp/android/xmpp/y0;->d(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;Z)V

    goto/16 :goto_3

    .line 33
    :cond_9
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v9, "], stanzaId: "

    if-eqz v5, :cond_d

    .line 34
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/grindrapp/android/xmpp/s0$d;

    .line 35
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_2

    :cond_a
    move v10, v13

    :goto_2
    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v13, v11, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v5

    .line 37
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v5

    .line 38
    new-instance v9, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v9}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 40
    sget-object v10, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v9, v10}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 41
    sget-object v10, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->c()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->convertChatToXmppJson(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v10

    .line 43
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v15

    if-lez v15, :cond_b

    .line 44
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_b
    sget-object v10, Lcom/grindrapp/android/xmpp/p0;->a:Lcom/grindrapp/android/xmpp/p0$a;

    invoke-virtual {v10, v3}, Lcom/grindrapp/android/xmpp/p0$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/p0;

    move-result-object v10

    .line 46
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v9}, Lcom/grindrapp/android/xmpp/p0;->d(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 47
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->c()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Lcom/grindrapp/android/xmpp/m0;->g(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto/16 :goto_3

    .line 48
    :cond_c
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cannot retraction marker to: ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 49
    :cond_d
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$b;

    if-eqz v5, :cond_10

    .line 50
    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/xmpp/s0$b;

    .line 51
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v13, v11, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v9

    .line 52
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v15

    invoke-virtual {v15, v9}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v9

    .line 53
    new-instance v15, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v15}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 54
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v11

    .line 56
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v17

    if-lez v17, :cond_e

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v10, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_e
    sget-object v10, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    invoke-virtual {v10, v3}, Lcom/grindrapp/android/xmpp/f$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/f;

    move-result-object v10

    .line 59
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v15}, Lcom/grindrapp/android/xmpp/f;->d(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 60
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$b;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    iput-object v3, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    iput-object v4, v6, Lcom/grindrapp/android/xmpp/j0$a;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    invoke-virtual {v0, v5, v13, v6}, Lcom/grindrapp/android/manager/persistence/a;->U(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    :goto_3
    move-object v8, v1

    goto/16 :goto_5

    .line 61
    :cond_10
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$c;

    if-eqz v5, :cond_14

    .line 62
    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/xmpp/s0$c;

    .line 63
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    move v10, v13

    :goto_4
    if-eqz v10, :cond_13

    .line 64
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v3, v9, v13, v10, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v9

    .line 65
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v9

    .line 66
    new-instance v10, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v10}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 67
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v11

    .line 69
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v15

    if-lez v15, :cond_12

    .line 70
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_12
    sget-object v11, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    invoke-virtual {v11, v3}, Lcom/grindrapp/android/xmpp/f$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/f;

    move-result-object v11

    .line 72
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Lcom/grindrapp/android/xmpp/f;->f(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 73
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    iput-object v3, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    iput-object v4, v6, Lcom/grindrapp/android/xmpp/j0$a;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8, v6}, Lcom/grindrapp/android/manager/persistence/a;->U(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    .line 74
    :cond_13
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cannot received marker to: ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_14
    instance-of v0, v2, Lcom/grindrapp/android/xmpp/s0$a;

    if-eqz v0, :cond_f

    .line 76
    move-object v0, v2

    check-cast v0, Lcom/grindrapp/android/xmpp/s0$a;

    .line 77
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v3, v5, v13, v8, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v5

    .line 78
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v8

    .line 80
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v9

    if-lez v9, :cond_15

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v9, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_15
    invoke-static/range {p2 .. p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    move-result-object v8

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/s0$a;->c()Lorg/jivesoftware/smackx/chatstates/ChatState;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->setCurrentState(Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/chat2/Chat;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    .line 83
    :goto_5
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message-sender/send success "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_16
    new-instance v0, Lcom/grindrapp/android/xmpp/t0$b;

    invoke-direct {v0, v2}, Lcom/grindrapp/android/xmpp/t0$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    .line 86
    :goto_6
    instance-of v5, v2, Lcom/grindrapp/android/xmpp/s0$c;

    if-eqz v5, :cond_18

    .line 87
    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/xmpp/s0$c;

    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->c()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 88
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v3, v9, v13, v10, v12}, Lcom/grindrapp/android/xmpp/d;->b(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;ZILjava/lang/Object;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v3

    .line 89
    invoke-virtual {v5}, Lcom/grindrapp/android/xmpp/s0$c;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v8, v6, Lcom/grindrapp/android/xmpp/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/grindrapp/android/xmpp/j0$a;->c:Ljava/lang/Object;

    iput-object v0, v6, Lcom/grindrapp/android/xmpp/j0$a;->d:Ljava/lang/Object;

    iput-object v12, v6, Lcom/grindrapp/android/xmpp/j0$a;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/grindrapp/android/xmpp/o;->a(Lorg/jxmpp/jid/EntityBareJid;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_17

    return-object v7

    :cond_17
    move-object v3, v8

    :goto_7
    move-object v8, v3

    .line 90
    :cond_18
    instance-of v3, v2, Lcom/grindrapp/android/xmpp/s0$e;

    if-eqz v3, :cond_19

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_fail_type"

    invoke-static {v4, v3}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/xmpp/s0$e;

    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/s0$e;->b()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    invoke-static {v3}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 93
    iget-object v3, v8, Lcom/grindrapp/android/xmpp/j0;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T1()V

    .line 94
    :cond_19
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v8}, Lcom/grindrapp/android/xmpp/j0;->b()Ltimber/log/Timber$Tree;

    move-result-object v3

    .line 96
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_1a

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message-sender/send fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1a
    new-instance v3, Lcom/grindrapp/android/xmpp/t0$a;

    invoke-direct {v3, v2, v0}, Lcom/grindrapp/android/xmpp/t0$a;-><init>(Lcom/grindrapp/android/xmpp/s0;Ljava/lang/Throwable;)V

    return-object v3

    .line 99
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection not connected when sending "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Ltimber/log/Timber$Tree;
    .locals 2

    const-string v0, "XMPP"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Timber.tag(tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
