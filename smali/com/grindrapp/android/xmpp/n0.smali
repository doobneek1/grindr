.class public final Lcom/grindrapp/android/xmpp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/n0$c;,
        Lcom/grindrapp/android/xmpp/n0$b;,
        Lcom/grindrapp/android/xmpp/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0003\\\u001c B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0013\u0010\u0008\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0013\u0010\u000e\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0014\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000cR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000f0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/n0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "u",
        "y",
        "E",
        "",
        "t",
        "A",
        "",
        "s",
        "x",
        "",
        "reason",
        "v",
        "G",
        "H",
        "Lkotlin/Function0;",
        "onSuccess",
        "z",
        "B",
        "D",
        "minReconnectTime",
        "C",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/presence/b;",
        "c",
        "Lcom/grindrapp/android/presence/b;",
        "presenceManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "f",
        "Z",
        "getEnableAutoReconnect",
        "()Z",
        "F",
        "(Z)V",
        "enableAutoReconnect",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "reconnecting",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "reconnectAttempts",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "i",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "networkType",
        "j",
        "Lkotlinx/coroutines/Job;",
        "timer",
        "k",
        "networkChangeFlowJob",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "l",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "threadSafeContext",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lcom/grindrapp/android/xmpp/n0$a;",
        "m",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "stateActor",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/xmpp/n0$c;",
        "n",
        "Lkotlinx/coroutines/channels/Channel;",
        "resetChannel",
        "o",
        "startChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "p",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "logIgnore",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/storage/UserSession;)V",
        "q",
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
.field public static final q:Lcom/grindrapp/android/xmpp/n0$b;

.field public static final r:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/presence/b;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lkotlinx/coroutines/Job;

.field public final l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final m:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/grindrapp/android/xmpp/n0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/xmpp/n0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/n0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/xmpp/n0;->r:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/n0;->c:Lcom/grindrapp/android/presence/b;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/n0;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, Lcom/grindrapp/android/utils/t0;->g()Lcom/grindrapp/android/utils/NetworkInfoCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/NetworkInfoCompat;->a()Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->i:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    .line 9
    sget-object p1, Lcom/grindrapp/android/xmpp/n0;->r:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->j:Lkotlinx/coroutines/Job;

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->k:Lkotlinx/coroutines/Job;

    const-string p1, "reconnect-safe"

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    new-instance v5, Lcom/grindrapp/android/xmpp/n0$r;

    invoke-direct {v5, p2}, Lcom/grindrapp/android/xmpp/n0$r;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/n0;->m:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p3, -0x1

    const/4 v0, 0x6

    .line 13
    invoke-static {p3, p2, p2, v0, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 15
    invoke-static {v2, v3, v4}, Lcom/grindrapp/android/extensions/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 16
    new-instance v5, Lcom/grindrapp/android/xmpp/n0$o;

    invoke-direct {v5, p0, p2}, Lcom/grindrapp/android/xmpp/n0$o;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 18
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 19
    iput-object v1, p0, Lcom/grindrapp/android/xmpp/n0;->n:Lkotlinx/coroutines/channels/Channel;

    .line 20
    invoke-static {p3, p2, p2, v0, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    invoke-static {v0, v3, v4}, Lcom/grindrapp/android/extensions/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/grindrapp/android/xmpp/n0$q;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/xmpp/n0$q;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 26
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/n0;->o:Lkotlinx/coroutines/channels/Channel;

    .line 27
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->p:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/n0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/n0;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/n0;->u()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/n0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->k:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/n0;)Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->i:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/xmpp/n0;)Lcom/grindrapp/android/presence/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->c:Lcom/grindrapp/android/presence/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/xmpp/n0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->m:Lkotlinx/coroutines/channels/SendChannel;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/n0;->j:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/n0;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/n0;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/n0;->y()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/n0;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/n0;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/grindrapp/android/xmpp/n0;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic q(Lcom/grindrapp/android/xmpp/n0;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->i:Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;

    return-void
.end method

.method public static final synthetic r(Lcom/grindrapp/android/xmpp/n0;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->j:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/grindrapp/android/xmpp/n0$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/xmpp/n0$m;

    iget v1, v0, Lcom/grindrapp/android/xmpp/n0$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/n0$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/n0$m;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/xmpp/n0$m;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/n0$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/n0$m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/xmpp/n0$m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/n0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->m:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v2, Lcom/grindrapp/android/xmpp/n0$a$c;

    sget-object v6, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    invoke-static {v6}, Lcom/grindrapp/android/xmpp/n0$b;->a(Lcom/grindrapp/android/xmpp/n0$b;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/n0;->s()J

    move-result-wide v8

    add-long v7, v6, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/xmpp/n0$a$c;-><init>(JJZ)V

    invoke-static {p1, v2}, Lcom/grindrapp/android/base/extensions/c;->t(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/grindrapp/android/xmpp/b0;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/grindrapp/android/xmpp/n0$n;

    invoke-direct {v2, p0, v3}, Lcom/grindrapp/android/xmpp/n0$n;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/n0$m;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/n0$m;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/n0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 8
    :goto_2
    :try_start_2
    invoke-static {p1, v3, v5, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 9
    iget-object v0, v0, Lcom/grindrapp/android/xmpp/n0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_4
    const-string p1, "is reconnecting"

    .line 10
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    .line 11
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final B()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/xmpp/n0;->C(J)V

    return-void
.end method

.method public final C(J)V
    .locals 8

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->n:Lkotlinx/coroutines/channels/Channel;

    new-instance v7, Lcom/grindrapp/android/xmpp/n0$c;

    sget-object v1, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/n0$b;->a(Lcom/grindrapp/android/xmpp/n0$b;)J

    move-result-wide v1

    add-long v2, v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/xmpp/n0$c;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->n:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/grindrapp/android/xmpp/n0$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/xmpp/n0$c;-><init>(JZ)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/grindrapp/android/xmpp/n0$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/xmpp/n0$p;

    iget v1, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/n0$p;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/xmpp/n0$p;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/n0$p;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/n0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/n0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/xmpp/n0$a$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/grindrapp/android/xmpp/n0$a$a;-><init>(ZZLkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/n0;->m:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v2, p1}, Lcom/grindrapp/android/base/extensions/c;->t(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$a;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    const-wide/16 v8, 0xbb8

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    invoke-static {p1, v8, v9, v0}, Lcom/grindrapp/android/base/extensions/c;->b(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object p1, v7

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iput-object v3, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/n0;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_9
    iget-object p1, v2, Lcom/grindrapp/android/xmpp/n0;->d:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "not login"

    .line 10
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_a
    sget-object p1, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "network disconnected"

    .line 13
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_b
    iget-boolean p1, v2, Lcom/grindrapp/android/xmpp/n0;->f:Z

    if-nez p1, :cond_c

    const-string p1, "not enable auto reconnect"

    .line 16
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_c
    iput-object v2, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/n0;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "in backoff"

    .line 19
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_e
    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/n0;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iput-object v3, v0, Lcom/grindrapp/android/xmpp/n0$p;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/n0$p;->e:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/n0;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 23
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/n0;->f:Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->o:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v3, Lcom/grindrapp/android/xmpp/n0$s;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/xmpp/n0$s;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final s()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_0
    move v2, v0

    .line 4
    sget-object v1, Lcom/grindrapp/android/socket/a;->a:Lcom/grindrapp/android/socket/a;

    const-wide/32 v3, 0xdbba0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/socket/a;->b(IJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a0$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "connection manager not init"

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/n0;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a0;->N()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "reconnect"

    invoke-direct {v1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/xmpp/n0$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/xmpp/n0$d;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/xmpp/n0$e;->b:Lcom/grindrapp/android/xmpp/n0$e;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/n0;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/grindrapp/android/xmpp/n0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/xmpp/n0$f;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/xmpp/n0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/xmpp/n0$g;

    iget v1, v0, Lcom/grindrapp/android/xmpp/n0$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/n0$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/n0$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/xmpp/n0$g;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/n0$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/n0$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/xmpp/n0$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/n0$a$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/xmpp/n0$a$b;

    invoke-direct {v2, v4, v5, v4}, Lcom/grindrapp/android/xmpp/n0$a$b;-><init>(Lkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0;->m:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/n0$g;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/n0$g;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/n0$a$b;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    const-wide/16 v5, 0xbb8

    iput-object v4, v0, Lcom/grindrapp/android/xmpp/n0$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/n0$g;->e:I

    invoke-static {p1, v5, v6, v0}, Lcom/grindrapp/android/base/extensions/c;->b(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/Job;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/xmpp/n0$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/n0$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/xmpp/n0$j;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/n0$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/xmpp/n0$h;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/xmpp/n0$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    new-instance v0, Lcom/grindrapp/android/xmpp/n0$k;

    invoke-direct {v0, p0, v2}, Lcom/grindrapp/android/xmpp/n0$k;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/xmpp/n0$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/xmpp/n0$l;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
