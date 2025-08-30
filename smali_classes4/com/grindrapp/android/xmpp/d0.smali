.class public final Lcom/grindrapp/android/xmpp/d0;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010U\u001a\u000205\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017\u0012\u0006\u0010$\u001a\u00020!\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u0017\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008V\u0010WJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0014\u0010\u0010\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00109\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010505048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010CR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008=\u0010GR\u001b\u0010K\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010B\u001a\u0004\u0008:\u0010JR\u001b\u0010O\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010B\u001a\u0004\u0008F\u0010NR\u0016\u0010R\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/d0;",
        "Lorg/jivesoftware/smack/AbstractConnectionListener;",
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "conn",
        "",
        "r",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "connected",
        "connection",
        "",
        "resumed",
        "authenticated",
        "connectionClosed",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "connectionClosedOnError",
        "Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;",
        "p",
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
        "recallMessageManagerLazy",
        "Lcom/grindrapp/android/xmpp/w0;",
        "f",
        "Lcom/grindrapp/android/xmpp/w0;",
        "translationHandler",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "g",
        "chatPersistenceManagerLazy",
        "Lcom/grindrapp/android/manager/a;",
        "h",
        "Lcom/grindrapp/android/manager/a;",
        "accountManager",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "i",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "chatTimeoutLogManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/grindrapp/android/xmpp/a0;",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/lang/ref/WeakReference;",
        "managerRef",
        "l",
        "connectionRef",
        "Lcom/grindrapp/android/xmpp/ping/d;",
        "m",
        "Lcom/grindrapp/android/xmpp/ping/d;",
        "xmppPingManager",
        "Lcom/grindrapp/android/xmpp/l0;",
        "n",
        "Lkotlin/Lazy;",
        "()Lcom/grindrapp/android/xmpp/l0;",
        "messageSentListener",
        "Lcom/grindrapp/android/xmpp/k0;",
        "o",
        "()Lcom/grindrapp/android/xmpp/k0;",
        "messageSentAckListener",
        "Lcom/grindrapp/android/xmpp/h0;",
        "()Lcom/grindrapp/android/xmpp/h0;",
        "messageReceivedListener",
        "Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;",
        "q",
        "()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;",
        "parsingExceptionCallback",
        "",
        "()Ljava/lang/String;",
        "countString",
        "Landroid/content/Context;",
        "appContext",
        "manager",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;Lcom/grindrapp/android/storage/UserSession;)V",
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

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/manager/a;

.field public final i:Lcom/grindrapp/android/analytics/manager/a;

.field public final j:Lcom/grindrapp/android/storage/UserSession;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/xmpp/a0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/xmpp/ping/d;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/xmpp/a0;",
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
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;",
            "Lcom/grindrapp/android/manager/a;",
            "Lcom/grindrapp/android/analytics/manager/a;",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMarkerMessageManagerLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallMessageManagerLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManagerLazy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTimeoutLogManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/d0;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/d0;->c:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/d0;->d:Ldagger/Lazy;

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/d0;->e:Ldagger/Lazy;

    .line 6
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/d0;->f:Lcom/grindrapp/android/xmpp/w0;

    .line 7
    iput-object p8, p0, Lcom/grindrapp/android/xmpp/d0;->g:Ldagger/Lazy;

    .line 8
    iput-object p9, p0, Lcom/grindrapp/android/xmpp/d0;->h:Lcom/grindrapp/android/manager/a;

    .line 9
    iput-object p10, p0, Lcom/grindrapp/android/xmpp/d0;->i:Lcom/grindrapp/android/analytics/manager/a;

    .line 10
    iput-object p11, p0, Lcom/grindrapp/android/xmpp/d0;->j:Lcom/grindrapp/android/storage/UserSession;

    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/d0;->k:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p2, Lcom/grindrapp/android/xmpp/ping/d;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/xmpp/ping/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/d0;->m:Lcom/grindrapp/android/xmpp/ping/d;

    .line 13
    new-instance p1, Lcom/grindrapp/android/xmpp/d0$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/d0$c;-><init>(Lcom/grindrapp/android/xmpp/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0;->n:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/grindrapp/android/xmpp/d0$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/d0$b;-><init>(Lcom/grindrapp/android/xmpp/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0;->o:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/grindrapp/android/xmpp/d0$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/d0$a;-><init>(Lcom/grindrapp/android/xmpp/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0;->p:Lkotlin/Lazy;

    .line 16
    sget-object p1, Lcom/grindrapp/android/xmpp/d0$d;->b:Lcom/grindrapp/android/xmpp/d0$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/d0;->q(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    return-void
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->h:Lcom/grindrapp/android/manager/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->g:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/analytics/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->i:Lcom/grindrapp/android/analytics/manager/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/model/ChatMessageParser;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->b:Lcom/grindrapp/android/model/ChatMessageParser;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/xmpp/w0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->f:Lcom/grindrapp/android/xmpp/w0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/d0;->j:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final q(Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticated/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authenticated, resumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/a0;->L(Lorg/jivesoftware/smack/XMPPConnection;Z)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->l:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const-string v1, "connected/"

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->USER:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " apply listeners"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->l()Lcom/grindrapp/android/xmpp/h0;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->n()Lcom/grindrapp/android/xmpp/l0;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/xmpp/q;->a:Lcom/grindrapp/android/xmpp/q$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/q$a;->c()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->m:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->o()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->p()Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 15
    sget-object v0, Lcom/grindrapp/android/xmpp/f;->a:Lcom/grindrapp/android/xmpp/f$a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/f$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/f;

    .line 16
    sget-object v0, Lcom/grindrapp/android/xmpp/p0;->a:Lcom/grindrapp/android/xmpp/p0$a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/p0$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/p0;

    .line 17
    sget-object v0, Lcom/grindrapp/android/xmpp/y0;->a:Lcom/grindrapp/android/xmpp/y0$a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/y0$a;->a(Lorg/jivesoftware/smack/XMPPConnection;)Lcom/grindrapp/android/xmpp/y0;

    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/xmpp/fast/d;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/grindrapp/android/xmpp/fast/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/fast/d;->setUseStreamManagement(Z)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/fast/d;->setUseStreamManagementResumption(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->m()Lcom/grindrapp/android/xmpp/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/fast/d;->addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V

    :cond_3
    return-void
.end method

.method public connectionClosed()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionClosed/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a0;->O()V

    :cond_1
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/a0;->P(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d;->c(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lcom/grindrapp/android/xmpp/h0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/h0;

    return-object v0
.end method

.method public final m()Lcom/grindrapp/android/xmpp/k0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/k0;

    return-object v0
.end method

.method public final n()Lcom/grindrapp/android/xmpp/l0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/l0;

    return-object v0
.end method

.method public final o()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method public final p()Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/c0;->a:Lcom/grindrapp/android/xmpp/c0;

    return-object v0
.end method

.method public final r(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 2

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->l()Lcom/grindrapp/android/xmpp/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->n()Lcom/grindrapp/android/xmpp/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0;->m:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 4
    instance-of v0, p1, Lcom/grindrapp/android/xmpp/fast/d;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/xmpp/fast/d;

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0;->m()Lcom/grindrapp/android/xmpp/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/fast/d;->removeStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V

    return-void
.end method
