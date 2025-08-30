.class public final Lcom/grindrapp/android/xmpp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001b\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/h0;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "",
        "processStanza",
        "a",
        "(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "b",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "parser",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "c",
        "Ldagger/Lazy;",
        "chatMessageManagerLazy",
        "Lcom/grindrapp/android/xmpp/h;",
        "d",
        "chatMarkerMessageManagerLazy",
        "Lcom/grindrapp/android/xmpp/m0;",
        "e",
        "recallMessageManagerLazy",
        "Lcom/grindrapp/android/xmpp/w0;",
        "f",
        "Lcom/grindrapp/android/xmpp/w0;",
        "translationHandler",
        "Lcom/grindrapp/android/storage/UserSession;",
        "g",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "i",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "processActor",
        "<init>",
        "(Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final b:Lcom/grindrapp/android/model/ChatMessageParser;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/xmpp/w0;

.field public final g:Lcom/grindrapp/android/storage/UserSession;

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ChatMessageParser;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/h;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/m0;",
            ">;",
            "Lcom/grindrapp/android/xmpp/w0;",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")V"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManagerLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMarkerMessageManagerLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallMessageManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/h0;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/h0;->c:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/h0;->d:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/h0;->e:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/h0;->f:Lcom/grindrapp/android/xmpp/w0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/h0;->g:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/h0;->h:Lkotlin/coroutines/CoroutineContext;

    .line 9
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/grindrapp/android/xmpp/h0$b;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/grindrapp/android/xmpp/h0$b;-><init>(Lcom/grindrapp/android/xmpp/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/h0;->i:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/h0$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/h0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/h0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/h0$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/h0$a;-><init>(Lcom/grindrapp/android/xmpp/h0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/h0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/h0$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/h0$a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    iget-object v0, v0, Lcom/grindrapp/android/xmpp/h0$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/h0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/h0$a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/h0$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/h0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmpp/receive/processPacket["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    instance-of p2, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz p2, :cond_e

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/h0;->g:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_6
    sget-object v2, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/d1;->f(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/h0;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/h;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/h;->b(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/d1;->h(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/h0;->e:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/m0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/m0;->h(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_8
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/d1;->e(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/h0;->f:Lcom/grindrapp/android/xmpp/w0;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/h0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/h0$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/h0$a;->f:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/grindrapp/android/xmpp/w0;->a(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 17
    :goto_2
    move-object p2, p1

    check-cast p2, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_a
    :try_start_1
    iget-object p2, v2, Lcom/grindrapp/android/xmpp/h0;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    move-object v4, p1

    check-cast v4, Lorg/jivesoftware/smack/packet/Message;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/h0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/h0$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/h0$a;->f:I

    invoke-virtual {p2, v4, v0}, Lcom/grindrapp/android/model/ChatMessageParser;->parseXmppMessage(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_3
    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p2, :cond_e

    .line 20
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p1, 0xb

    .line 21
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 22
    :cond_c
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "retract"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/h0;->e:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/m0;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/m0;->g(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_d
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/h0;->c:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->t(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "xmpp/receive/fail"

    .line 26
    invoke-static {p1, p2}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/h0;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const-string v1, "processStanza/"

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/h0;->i:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/extensions/c;->t(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
