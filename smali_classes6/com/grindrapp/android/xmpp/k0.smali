.class public final Lcom/grindrapp/android/xmpp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/k0;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "",
        "processStanza",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "Ldagger/Lazy;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "c",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "chatTimeoutLogManager",
        "<init>",
        "(Ldagger/Lazy;Lcom/grindrapp/android/analytics/manager/a;)V",
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

.field public final c:Lcom/grindrapp/android/analytics/manager/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/grindrapp/android/analytics/manager/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;",
            "Lcom/grindrapp/android/analytics/manager/a;",
            ")V"
        }
    .end annotation

    const-string v0, "chatPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTimeoutLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/k0;->b:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/k0;->c:Lcom/grindrapp/android/analytics/manager/a;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/k0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/k0;->b:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 12
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
    sget-object v0, Lcom/grindrapp/android/xmpp/q;->a:Lcom/grindrapp/android/xmpp/q$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/q$a;->c()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/k0;->c:Lcom/grindrapp/android/analytics/manager/a;

    const-string v2, "stanzaId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/manager/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/grindrapp/android/xmpp/k0$a;

    const/4 v1, 0x0

    invoke-direct {v9, p0, p1, v1}, Lcom/grindrapp/android/xmpp/k0$a;-><init>(Lcom/grindrapp/android/xmpp/k0;Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v4, "MessageSentAckListener.processStanza"

    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmpp/received ACK: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
