.class public Lcom/grindrapp/android/xmpp/fast/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/fast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public volatile b:Z

.field public final synthetic c:Lcom/grindrapp/android/xmpp/fast/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/xmpp/fast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/xmpp/fast/d$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/xmpp/fast/d$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/fast/d$c;->f()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "protocol/success receive"

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->b:Z

    .line 2
    new-instance v0, Lcom/grindrapp/android/xmpp/fast/d$c$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/xmpp/fast/d$c$a;-><init>(Lcom/grindrapp/android/xmpp/fast/d$c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    .line 3
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->f(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const-string v3, "stream"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://etherx.jabber.org/streams"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " </stream> but different namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v1, v1, Lcom/grindrapp/android/xmpp/fast/d;->d:Lcom/grindrapp/android/xmpp/fast/d$d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d$d;->b(Lcom/grindrapp/android/xmpp/fast/d$d;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->c(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " received closing </stream> element. Server wants to terminate the connection, calling disconnect()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "resumed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v7

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "iq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_2

    :sswitch_4
    const-string v3, "r"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_5
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_6
    const-string v3, "compressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :sswitch_8
    const-string v3, "failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "presence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v5

    goto :goto_2

    :sswitch_a
    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_b
    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_c
    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v8

    :goto_2
    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    .line 14
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v2

    goto/16 :goto_7

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackRequest(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->y(Lcom/grindrapp/android/xmpp/fast/d;)V

    goto/16 :goto_8

    .line 18
    :cond_5
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "SM Ack Request received while SM is not enabled"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackAnswer(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->getHandledCount()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/grindrapp/android/xmpp/fast/d;->w(Lcom/grindrapp/android/xmpp/fast/d;J)V

    goto/16 :goto_8

    .line 21
    :pswitch_2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->resumed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->i(Lcom/grindrapp/android/xmpp/fast/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 24
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getHandledCount()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/grindrapp/android/xmpp/fast/d;->w(Lcom/grindrapp/android/xmpp/fast/d;J)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->l(Lcom/grindrapp/android/xmpp/fast/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->l(Lcom/grindrapp/android/xmpp/fast/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Stanza;

    .line 28
    iget-object v4, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v4, v3}, Lcom/grindrapp/android/xmpp/fast/d;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->x(Lcom/grindrapp/android/xmpp/fast/d;)V

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->h(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 32
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Stream Management (XEP-198): Stream resumed"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 33
    :cond_8
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->i(Lcom/grindrapp/android/xmpp/fast/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->failed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->getStanzaErrorCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;-><init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)V

    .line 36
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->h(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->h(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 40
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->N(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto/16 :goto_8

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed element received but SM was not previously enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->enabled(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->isResumeSet()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 44
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/grindrapp/android/xmpp/fast/d;->o(Lcom/grindrapp/android/xmpp/fast/d;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v3}, Lcom/grindrapp/android/xmpp/fast/d;->i(Lcom/grindrapp/android/xmpp/fast/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 46
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getMaxResumptionTime()I

    move-result v1

    invoke-static {v3, v1}, Lcom/grindrapp/android/xmpp/fast/d;->n(Lcom/grindrapp/android/xmpp/fast/d;I)V

    goto :goto_4

    .line 47
    :cond_b
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Stream Management \'enabled\' element with resume attribute but without session id received"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 49
    throw v0

    .line 50
    :cond_c
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1, v3}, Lcom/grindrapp/android/xmpp/fast/d;->o(Lcom/grindrapp/android/xmpp/fast/d;Ljava/lang/String;)V

    .line 51
    :goto_4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/grindrapp/android/xmpp/fast/d;->m(Lcom/grindrapp/android/xmpp/fast/d;J)V

    .line 52
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1, v2}, Lcom/grindrapp/android/xmpp/fast/d;->p(Lcom/grindrapp/android/xmpp/fast/d;Z)V

    .line 53
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->g(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 54
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/d;->z()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Stream Management (XEP-198): successfully enabled"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 55
    :pswitch_5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->s(Lcom/grindrapp/android/xmpp/fast/d;)V

    .line 56
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/fast/d;->T()V

    .line 57
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->d(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto/16 :goto_8

    .line 58
    :pswitch_6
    new-instance v1, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "jid"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v2, Lcom/grindrapp/android/xmpp/fast/e;->b:Lcom/grindrapp/android/xmpp/fast/e;

    invoke-static {v3, v2}, Lcom/github/ajalt/timberkt/Timber;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2, v1}, Lcom/grindrapp/android/xmpp/fast/d;->u(Lcom/grindrapp/android/xmpp/fast/d;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V

    goto/16 :goto_8

    .line 61
    :pswitch_7
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5d967ac2

    if-eq v3, v4, :cond_f

    const v4, 0x36c99e04

    if-eq v3, v4, :cond_e

    const v4, 0x7e3cfdd6

    if-eq v3, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "http://jabber.org/protocol/compress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v2

    goto :goto_6

    :cond_e
    const-string v3, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_f
    const-string v3, "urn:ietf:params:xml:ns:xmpp-sasl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v5

    goto :goto_6

    :cond_10
    :goto_5
    move v7, v8

    :goto_6
    if-eqz v7, :cond_13

    if-eq v7, v2, :cond_12

    if-eq v7, v5, :cond_11

    goto/16 :goto_8

    .line 63
    :cond_11
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/fast/d;->M(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    goto/16 :goto_8

    .line 65
    :cond_12
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->d(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smack/SmackException;

    const-string v3, "Could not establish compression"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 66
    :cond_13
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "TLS negotiation has failed"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_8
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/fast/packet/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->K(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 69
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->L(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 70
    new-instance v1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    throw v1

    :pswitch_9
    const-string v1, "jabber:client"

    .line 71
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 72
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "id"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/xmpp/fast/d;->C(Lcom/grindrapp/android/xmpp/fast/d;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "from"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 74
    :pswitch_a
    :try_start_2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v2}, Lcom/grindrapp/android/xmpp/fast/d;->A(Lcom/grindrapp/android/xmpp/fast/d;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->b(Lcom/grindrapp/android/xmpp/fast/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/xmpp/fast/d;->m(Lcom/grindrapp/android/xmpp/fast/d;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->b(Lcom/grindrapp/android/xmpp/fast/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/xmpp/fast/d;->m(Lcom/grindrapp/android/xmpp/fast/d;J)V

    .line 76
    throw v0

    .line 77
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown top level stream element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 78
    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 79
    :cond_15
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Parser got END_DOCUMENT event. This could happen e.g. if the server closed the connection without sending a closing stream element"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d;->c(Lcom/grindrapp/android/xmpp/fast/d;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 81
    iget-boolean v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->b:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v1, v1, Lcom/grindrapp/android/xmpp/fast/d;->d:Lcom/grindrapp/android/xmpp/fast/d$d;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/fast/d$d;->b(Lcom/grindrapp/android/xmpp/fast/d$d;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_16

    .line 82
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->c:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {v1, v0}, Lcom/grindrapp/android/xmpp/fast/d;->t(Lcom/grindrapp/android/xmpp/fast/d;Ljava/lang/Exception;)V

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_c
        -0x5ff074bf -> :sswitch_b
        -0x4c696bc3 -> :sswitch_a
        -0x4c186305 -> :sswitch_9
        -0x40c3ce76 -> :sswitch_8
        -0x352ab080 -> :sswitch_7
        -0x1605587f -> :sswitch_6
        0x61 -> :sswitch_5
        0x72 -> :sswitch_4
        0xd28 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x416b3dd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/d$c;->b:Z

    return-void
.end method
