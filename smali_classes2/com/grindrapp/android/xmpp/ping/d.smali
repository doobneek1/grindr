.class public final Lcom/grindrapp/android/xmpp/ping/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/ping/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0014\u0010\u0012\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0016\u00100\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0016\u00102\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0016\u00103\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0016\u00105\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0016\u00107\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00109\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010FR\u0014\u0010J\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010F\u00a8\u0006O"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/ping/d;",
        "Lorg/jivesoftware/smack/ConnectionListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "h",
        "",
        "i",
        "o",
        "n",
        "connection",
        "connected",
        "",
        "resumed",
        "authenticated",
        "connectionClosed",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "connectionClosedOnError",
        "j",
        "conn",
        "",
        "message",
        "q",
        "r",
        "",
        "g",
        "s",
        "delayTime",
        "p",
        "f",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "d",
        "J",
        "lastPingDelay",
        "",
        "I",
        "successfulCount",
        "failureCount",
        "lastPingStatus",
        "lastPingSuccessfulTime",
        "lastPingFailureTime",
        "lastSentReceiverTime",
        "k",
        "connectionStartTime",
        "l",
        "connectionStartUptime",
        "m",
        "connectionLastStateTime",
        "Z",
        "isStarting",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "connectionRef",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "xmppPingJob",
        "Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;",
        "Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;",
        "mIQRequestHandler",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "mReceiveMessageListener",
        "mReceiveIQListener",
        "t",
        "mSentAcknowledgedListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "u",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final u:Lcom/grindrapp/android/xmpp/ping/d$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public volatile n:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/Job;

.field public final q:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

.field public final r:Lorg/jivesoftware/smack/StanzaListener;

.field public final s:Lorg/jivesoftware/smack/StanzaListener;

.field public final t:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/ping/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/ping/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->c:Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->d:J

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 6
    new-instance v1, Lcom/grindrapp/android/xmpp/ping/d$b;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$b;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    iput-object v1, p0, Lcom/grindrapp/android/xmpp/ping/d;->q:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    .line 7
    new-instance p1, Lcom/grindrapp/android/xmpp/ping/a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ping/a;-><init>(Lcom/grindrapp/android/xmpp/ping/d;)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->r:Lorg/jivesoftware/smack/StanzaListener;

    .line 8
    new-instance p1, Lcom/grindrapp/android/xmpp/ping/b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ping/b;-><init>(Lcom/grindrapp/android/xmpp/ping/d;)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->s:Lorg/jivesoftware/smack/StanzaListener;

    .line 9
    new-instance p1, Lcom/grindrapp/android/xmpp/ping/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ping/c;-><init>(Lcom/grindrapp/android/xmpp/ping/d;)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->t:Lorg/jivesoftware/smack/StanzaListener;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/xmpp/ping/d;->l(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/xmpp/ping/d;->k(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/xmpp/ping/d;->m(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/ping/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ping/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/ping/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    return-wide v0
.end method

.method public static final k(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v0, "receive iq listener update time"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->s()V

    return-void
.end method

.method public static final l(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v0, "receive message listener update time"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->s()V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v0, "receive acknowledged listener update time"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->s()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authenticated resumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ping/d;->q(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->k:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->l:J

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->r:Lorg/jivesoftware/smack/StanzaListener;

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->s:Lorg/jivesoftware/smack/StanzaListener;

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->IQ:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 5
    instance-of v0, p1, Lcom/grindrapp/android/xmpp/fast/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->t:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/fast/d;->addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V

    :cond_0
    return-void
.end method

.method public connectionClosed()V
    .locals 1

    const-string v0, "connectionClosed"

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/ping/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionClosedOnError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/ping/d;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->f()V

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->k:J

    .line 2
    iget-wide v2, p0, Lcom/grindrapp/android/xmpp/ping/d;->l:J

    .line 3
    iget-wide v4, p0, Lcom/grindrapp/android/xmpp/ping/d;->m:J

    const-wide/16 v6, 0x0

    .line 4
    iput-wide v6, p0, Lcom/grindrapp/android/xmpp/ping/d;->k:J

    .line 5
    iput-wide v6, p0, Lcom/grindrapp/android/xmpp/ping/d;->l:J

    .line 6
    iput-wide v6, p0, Lcom/grindrapp/android/xmpp/ping/d;->m:J

    .line 7
    sget-object v6, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v6}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    sget-object v0, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v1, "network error, no analytics."

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v0

    sub-long/2addr v8, v2

    const-wide/16 v0, 0x1388

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 11
    sget-object v0, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string v1, "less connection time, no analytics."

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 13
    sget-object v2, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    sub-long v3, v6, v8

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "disconnect. total time: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", effective time: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", sleep time: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", stateless time: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/grindrapp/android/analytics/o$a;

    const-string v3, "connection_cycle"

    invoke-direct {v2, v3}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    .line 17
    new-instance v5, Lkotlin/Pair;

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "total_time"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 18
    new-instance v7, Lkotlin/Pair;

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "stateless_time"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 19
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v0, v6, v3, v1}, Lcom/grindrapp/android/analytics/o$a;->j(Lcom/grindrapp/android/analytics/o$a;Ljava/util/Map;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->d:J

    .line 2
    iget v2, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    const-wide/16 v3, 0x1388

    shl-long v2, v3, v2

    .line 3
    iget v4, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    if-lez v4, :cond_1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    sub-long/2addr v0, v2

    :cond_2
    :goto_0
    const-wide/32 v2, 0x41eb0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x7530

    if-lez v4, :cond_3

    move-wide v0, v2

    goto :goto_1

    :cond_3
    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    move-wide v0, v5

    .line 4
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->d:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    sub-long/2addr v0, v2

    :cond_5
    return-wide v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/grindrapp/android/xmpp/ping/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/ping/d;->h()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/ping/d;->g()J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget v7, v1, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    iget v8, v1, Lcom/grindrapp/android/xmpp/ping/d;->e:I

    iget v9, v1, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    .line 7
    iget-wide v10, v1, Lcom/grindrapp/android/xmpp/ping/d;->h:J

    iget-wide v12, v1, Lcom/grindrapp/android/xmpp/ping/d;->i:J

    .line 8
    iget-wide v14, v1, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "post ping task "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", delay="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " !!! lastPingStatus="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", successfulCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failureCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastPingSuccessfulTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastPingFailureTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastSentReceiverTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    .line 9
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 10
    iget v0, v1, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    const/4 v5, 0x5

    if-lt v0, v5, :cond_2

    .line 11
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, v1, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failure count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current foreground."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, v16

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/grindrapp/android/xmpp/ping/d;->p(Lorg/jivesoftware/smack/XMPPConnection;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->d:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->e:I

    .line 4
    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    .line 5
    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->h:J

    .line 7
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->i:J

    .line 8
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->i:J

    .line 3
    iget v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->e:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/grindrapp/android/xmpp/ping/d;->h:J

    .line 3
    iget v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    if-gtz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Lorg/jivesoftware/smack/XMPPConnection;J)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    new-instance v10, Lcom/grindrapp/android/xmpp/ping/d$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, p2

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/xmpp/ping/d$c;-><init>(JLcom/grindrapp/android/xmpp/ping/d;JLorg/jivesoftware/smack/XMPPConnection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final declared-synchronized q(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->n:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string/jumbo p2, "start ping return. current is starting"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->n:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->o:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object p1, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ping task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->j()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->h()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/ping/d;->q:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ping/d;->i()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start ping task error. connection status: true - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/grindrapp/android/xmpp/ping/d;->n:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    const-string/jumbo v2, "stop ping return. current no starting"

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/grindrapp/android/xmpp/ping/d;->u:Lcom/grindrapp/android/xmpp/ping/d$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-wide v4, v1, Lcom/grindrapp/android/xmpp/ping/d;->d:J

    iget v6, v1, Lcom/grindrapp/android/xmpp/ping/d;->g:I

    .line 7
    iget v7, v1, Lcom/grindrapp/android/xmpp/ping/d;->e:I

    iget v8, v1, Lcom/grindrapp/android/xmpp/ping/d;->f:I

    .line 8
    iget-wide v9, v1, Lcom/grindrapp/android/xmpp/ping/d;->h:J

    iget-wide v11, v1, Lcom/grindrapp/android/xmpp/ping/d;->i:J

    .line 9
    iget-wide v13, v1, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string/jumbo v0, "stop ping task: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " !!! lastPingDelay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPingStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successfulCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failureCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPingSuccessfulTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPingFailureTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSentReceiverTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    .line 10
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/ping/d$a;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/ping/d;->h()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/grindrapp/android/xmpp/fast/d;

    if-eqz v2, :cond_1

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v3, v1, Lcom/grindrapp/android/xmpp/ping/d;->t:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/xmpp/fast/d;->removeStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 14
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v3, v1, Lcom/grindrapp/android/xmpp/ping/d;->s:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 15
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v3, v1, Lcom/grindrapp/android/xmpp/ping/d;->r:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/fast/d;

    iget-object v3, v1, Lcom/grindrapp/android/xmpp/ping/d;->q:Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 17
    check-cast v0, Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/ping/d;->j()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/grindrapp/android/xmpp/ping/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->j:J

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/xmpp/ping/d;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
