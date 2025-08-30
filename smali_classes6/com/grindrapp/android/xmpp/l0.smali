.class public final Lcom/grindrapp/android/xmpp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/l0;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "",
        "processStanza",
        "b",
        "(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "Ldagger/Lazy;",
        "chatPersistenceManagerLazy",
        "Lcom/grindrapp/android/manager/a;",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "d",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "chatTimeoutLogManager",
        "<init>",
        "(Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;)V",
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
.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/manager/a;

.field public final d:Lcom/grindrapp/android/analytics/manager/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;",
            "Lcom/grindrapp/android/manager/a;",
            "Lcom/grindrapp/android/analytics/manager/a;",
            ")V"
        }
    .end annotation

    const-string v0, "chatPersistenceManagerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTimeoutLogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/l0;->b:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/l0;->c:Lcom/grindrapp/android/manager/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/l0;->d:Lcom/grindrapp/android/analytics/manager/a;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/l0;Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/l0;->b(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/l0;->c:Lcom/grindrapp/android/manager/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/l0;->d:Lcom/grindrapp/android/analytics/manager/a;

    invoke-interface {v1, p1}, Lcom/grindrapp/android/analytics/manager/a;->b(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/l0;->b:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a;

    if-eqz p1, :cond_2

    const-string v1, "stanzaId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/manager/persistence/a;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/l0;->d:Lcom/grindrapp/android/analytics/manager/a;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packet.stanzaId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/manager/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/extensions/f;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 4
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->i()J

    move-result-wide v7

    .line 5
    new-instance v9, Lcom/grindrapp/android/xmpp/l0$a;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/grindrapp/android/xmpp/l0$a;-><init>(Lcom/grindrapp/android/xmpp/l0;Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)V

    const-string v4, "MessageSentListener.postChatAckTimeout"

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmpp/processPacket packet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/l0;->c(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_3
    return-void
.end method
