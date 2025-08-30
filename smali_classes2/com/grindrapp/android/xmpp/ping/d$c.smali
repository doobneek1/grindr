.class public final Lcom/grindrapp/android/xmpp/ping/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/ping/d;->p(Lorg/jivesoftware/smack/XMPPConnection;J)V
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
    c = "com.grindrapp.android.xmpp.ping.XMPPPingManager$pingXmpp$1"
    f = "XMPPPingManager.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/grindrapp/android/xmpp/ping/d;

.field public final synthetic e:J

.field public final synthetic f:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(JLcom/grindrapp/android/xmpp/ping/d;JLorg/jivesoftware/smack/XMPPConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/grindrapp/android/xmpp/ping/d;",
            "J",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/ping/d$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->c:J

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    iput-wide p4, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->e:J

    iput-object p6, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/xmpp/ping/d$c;

    iget-wide v1, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->c:J

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    iget-wide v4, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->e:J

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/xmpp/ping/d$c;-><init>(JLcom/grindrapp/android/xmpp/ping/d;JLorg/jivesoftware/smack/XMPPConnection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/ping/d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, ", execTime="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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
    iget-wide v4, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->c:J

    iput v3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-static {v3}, Lcom/grindrapp/android/xmpp/ping/d;->e(Lcom/grindrapp/android/xmpp/ping/d;)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 8
    iget-wide v5, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->e:J

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 9
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v0, "exec ping task return, because just sent or received."

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/ping/d;->i()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v4

    if-eqz v3, :cond_6

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 14
    :cond_4
    :try_start_0
    new-instance v3, Lorg/jivesoftware/smackx/ping/packet/Ping;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-object v6, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->f:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v6, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v6

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    .line 17
    sget-object v6, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    iget-wide v7, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping sent successful, startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", pingTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/ping/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 19
    sget-object v4, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    iget-wide v5, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->e:J

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ping sent error. startTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/ping/d;->n()V

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 23
    new-instance v0, Lcom/grindrapp/android/exception/CompositeException;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/exception/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 24
    sget-object v1, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/ping/d;->d(Lcom/grindrapp/android/xmpp/ping/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/xmpp/Reason$Disconnect$FromError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/grindrapp/android/xmpp/a0;->S(Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/xmpp/Reason$Disconnect;ZILjava/lang/Object;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d$c;->d:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/ping/d;->i()V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_6
    :goto_2
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exec ping task error. connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
