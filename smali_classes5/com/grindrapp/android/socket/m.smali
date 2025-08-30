.class public final Lcom/grindrapp/android/socket/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/socket/m$d;,
        Lcom/grindrapp/android/socket/m$b;,
        Lcom/grindrapp/android/socket/m$c;,
        Lcom/grindrapp/android/socket/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0004*.25B!\u0008\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J=\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u001f\u001a\u00020\u0002J6\u0010%\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\nH\u0007J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020\u0002R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lcom/grindrapp/android/socket/m;",
        "",
        "",
        "n",
        "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "m",
        "",
        "url",
        "Lorg/phoenixframework/channels/Socket;",
        "z",
        "Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
        "onJoined",
        "Lorg/phoenixframework/channels/Channel;",
        "l",
        "v",
        "k",
        "Lcom/grindrapp/android/socket/m$d;",
        "openCallback",
        "Lcom/grindrapp/android/socket/m$c;",
        "errorCallback",
        "Lcom/grindrapp/android/socket/m$b;",
        "closeCallback",
        "joinCallback",
        "s",
        "(Ljava/lang/String;Lcom/grindrapp/android/socket/m$d;Lcom/grindrapp/android/socket/m$c;Lcom/grindrapp/android/socket/m$b;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "event",
        "callback",
        "P",
        "Q",
        "G",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "payload",
        "onSuccess",
        "onError",
        "timeout",
        "A",
        "",
        "u",
        "y",
        "Lcom/grindrapp/android/base/manager/d;",
        "a",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "c",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "d",
        "Lorg/phoenixframework/channels/Socket;",
        "getSocket",
        "()Lorg/phoenixframework/channels/Socket;",
        "setSocket",
        "(Lorg/phoenixframework/channels/Socket;)V",
        "socket",
        "e",
        "Lorg/phoenixframework/channels/Channel;",
        "getChannel",
        "()Lorg/phoenixframework/channels/Channel;",
        "setChannel",
        "(Lorg/phoenixframework/channels/Channel;)V",
        "channel",
        "f",
        "Lcom/grindrapp/android/socket/m$c;",
        "p",
        "()Lcom/grindrapp/android/socket/m$c;",
        "I",
        "(Lcom/grindrapp/android/socket/m$c;)V",
        "g",
        "Lcom/grindrapp/android/socket/m$d;",
        "r",
        "()Lcom/grindrapp/android/socket/m$d;",
        "K",
        "(Lcom/grindrapp/android/socket/m$d;)V",
        "h",
        "Lcom/grindrapp/android/socket/m$b;",
        "o",
        "()Lcom/grindrapp/android/socket/m$b;",
        "H",
        "(Lcom/grindrapp/android/socket/m$b;)V",
        "i",
        "Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
        "q",
        "()Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
        "J",
        "(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V",
        "Lcom/grindrapp/android/socket/n;",
        "j",
        "Lcom/grindrapp/android/socket/n;",
        "socketReconnectionStrategy",
        "Lorg/phoenixframework/channels/callbacks/IErrorCallback;",
        "Lorg/phoenixframework/channels/callbacks/IErrorCallback;",
        "socketErrorCallback",
        "Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;",
        "Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;",
        "socketCloseCallback",
        "Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;",
        "Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;",
        "socketOpenCallback",
        "<init>",
        "(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V",
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
.field public static final n:Lcom/grindrapp/android/socket/m$a;


# instance fields
.field public final a:Lcom/grindrapp/android/base/manager/d;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/manager/y0;

.field public d:Lorg/phoenixframework/channels/Socket;

.field public e:Lorg/phoenixframework/channels/Channel;

.field public f:Lcom/grindrapp/android/socket/m$c;

.field public g:Lcom/grindrapp/android/socket/m$d;

.field public h:Lcom/grindrapp/android/socket/m$b;

.field public i:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

.field public final j:Lcom/grindrapp/android/socket/n;

.field public final k:Lorg/phoenixframework/channels/callbacks/IErrorCallback;

.field public final l:Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;

.field public final m:Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/socket/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/socket/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/socket/m;->n:Lcom/grindrapp/android/socket/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "grindrLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->a:Lcom/grindrapp/android/base/manager/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/socket/m;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/socket/m;->c:Lcom/grindrapp/android/manager/y0;

    .line 5
    new-instance p1, Lcom/grindrapp/android/socket/b;

    invoke-direct {p1}, Lcom/grindrapp/android/socket/b;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    .line 6
    new-instance p1, Lcom/grindrapp/android/socket/c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/socket/c;-><init>(Lcom/grindrapp/android/socket/m;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->k:Lorg/phoenixframework/channels/callbacks/IErrorCallback;

    .line 7
    new-instance p1, Lcom/grindrapp/android/socket/j;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/socket/j;-><init>(Lcom/grindrapp/android/socket/m;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->l:Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;

    .line 8
    new-instance p1, Lcom/grindrapp/android/socket/k;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/socket/k;-><init>(Lcom/grindrapp/android/socket/m;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->m:Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;

    return-void
.end method

.method public static synthetic B(Lcom/grindrapp/android/socket/m;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lcom/grindrapp/android/socket/h;->a:Lcom/grindrapp/android/socket/h;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/socket/m;->A(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    return-void
.end method

.method public static final C(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    return-void
.end method

.method public static final D(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    const-string v0, "$weakSuccessCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encs/presence [response] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".payload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    :cond_1
    return-void
.end method

.method public static final E(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    const-string v0, "$weakErrorCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envelope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encs/presence [response] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".payload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    :cond_1
    return-void
.end method

.method public static final F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$weakTimeoutCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encs/presence: Timeout for event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    :cond_1
    return-void
.end method

.method public static final L(Lcom/grindrapp/android/socket/m;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presence: Socket Closed hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " socket="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->o()Lcom/grindrapp/android/socket/m$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/socket/m$b;->onClose()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->G()V

    return-void
.end method

.method public static final M(Lcom/grindrapp/android/socket/m;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->p()Lcom/grindrapp/android/socket/m$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/grindrapp/android/socket/m$c;->onError(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p1

    :catch_0
    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {p0, p1}, Lcom/grindrapp/android/socket/n;->b(Lorg/phoenixframework/channels/Socket;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {p0}, Lcom/grindrapp/android/socket/n;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final N(Lcom/grindrapp/android/socket/m;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {v0}, Lcom/grindrapp/android/socket/n;->onSuccess()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->r()Lcom/grindrapp/android/socket/m$d;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/socket/f;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/socket/f;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/socket/m;->l(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    return-void
.end method

.method public static final O(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    const-string p1, "$weakOpenCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/socket/m$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/socket/m$d;->onOpen()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/socket/m;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/socket/m;->L(Lcom/grindrapp/android/socket/m;)V

    return-void
.end method

.method public static synthetic b(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/socket/m;->C(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/socket/m;->D(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/socket/m;->E(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/socket/m;->F(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/socket/m;->w(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic g(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/socket/m;->x(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/socket/m;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/socket/m;->N(Lcom/grindrapp/android/socket/m;)V

    return-void
.end method

.method public static synthetic i(Lcom/grindrapp/android/socket/m;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/socket/m;->M(Lcom/grindrapp/android/socket/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/socket/m;->O(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static final w(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V
    .locals 3

    const-string v0, "$onJoined"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weakCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presence: Join response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p2}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    :cond_1
    return-void
.end method

.method public static final x(Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presence: Join response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 3

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1388

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/phoenixframework/channels/Channel;->push(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Lorg/phoenixframework/channels/Push;

    move-result-object v0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encs/presence/event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " over channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encs/presence/event payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p5, "ok"

    .line 10
    new-instance v1, Lcom/grindrapp/android/socket/d;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/socket/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p5, v1}, Lorg/phoenixframework/channels/Push;->receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;

    const-string p2, "encs/error"

    .line 11
    new-instance p5, Lcom/grindrapp/android/socket/e;

    invoke-direct {p5, p3}, Lcom/grindrapp/android/socket/e;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p2, p5}, Lorg/phoenixframework/channels/Push;->receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;

    .line 12
    new-instance p2, Lcom/grindrapp/android/socket/l;

    invoke-direct {p2, p4, p1}, Lcom/grindrapp/android/socket/l;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/phoenixframework/channels/Push;->timeout(Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;)Lorg/phoenixframework/channels/Push;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encs/presence: Unable to push event "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {v1}, Lcom/grindrapp/android/socket/n;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encs/presence: attempting reconnection... socketIsNull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAlreadyRetrying="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {v0}, Lcom/grindrapp/android/socket/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/socket/m;->j:Lcom/grindrapp/android/socket/n;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/socket/n;->b(Lorg/phoenixframework/channels/Socket;)V

    :cond_2
    return-void
.end method

.method public final H(Lcom/grindrapp/android/socket/m$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->h:Lcom/grindrapp/android/socket/m$b;

    return-void
.end method

.method public final I(Lcom/grindrapp/android/socket/m$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->f:Lcom/grindrapp/android/socket/m$c;

    return-void
.end method

.method public final J(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->i:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    return-void
.end method

.method public final K(Lcom/grindrapp/android/socket/m$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->g:Lcom/grindrapp/android/socket/m$d;

    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presence: Subscribing for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/phoenixframework/channels/Channel;->on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presence: Unsubscribing for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/phoenixframework/channels/Channel;->off(Ljava/lang/String;)Lorg/phoenixframework/channels/Channel;

    :cond_1
    return-void
.end method

.method public final k()Lorg/phoenixframework/channels/Channel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->m()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presence: joinning channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/phoenixframework/channels/Socket;->chan(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lorg/phoenixframework/channels/Channel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->k()Lorg/phoenixframework/channels/Channel;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/socket/m;->v(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->a:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v0}, Lcom/grindrapp/android/base/manager/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/socket/m;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/socket/m;->c:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const-string v3, "geohash"

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_1

    const-string v0, "incognito"

    goto :goto_1

    :cond_1
    const-string v0, "available"

    :goto_1
    const-string v1, "status"

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v2
.end method

.method public final n()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presence: disposing socket hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->removeAllChannels()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final o()Lcom/grindrapp/android/socket/m$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->h:Lcom/grindrapp/android/socket/m$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/grindrapp/android/socket/m$c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->f:Lcom/grindrapp/android/socket/m$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/phoenixframework/channels/callbacks/IMessageCallback;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->i:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "joinCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/grindrapp/android/socket/m$d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->g:Lcom/grindrapp/android/socket/m$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lcom/grindrapp/android/socket/m$d;Lcom/grindrapp/android/socket/m$c;Lcom/grindrapp/android/socket/m$b;Lorg/phoenixframework/channels/callbacks/IMessageCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/socket/m$d;",
            "Lcom/grindrapp/android/socket/m$c;",
            "Lcom/grindrapp/android/socket/m$b;",
            "Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/socket/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/socket/m$e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/socket/m$e;

    iget v1, v0, Lcom/grindrapp/android/socket/m$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/socket/m$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/socket/m$e;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/socket/m$e;-><init>(Lcom/grindrapp/android/socket/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/grindrapp/android/socket/m$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/socket/m$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/socket/m$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/socket/m;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/socket/m;->I(Lcom/grindrapp/android/socket/m$c;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/socket/m;->K(Lcom/grindrapp/android/socket/m$d;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/socket/m;->H(Lcom/grindrapp/android/socket/m$b;)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/grindrapp/android/socket/m;->J(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    .line 8
    iput-object p0, v0, Lcom/grindrapp/android/socket/m$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/socket/m$e;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/socket/m;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/socket/m;->z(Ljava/lang/String;)Lorg/phoenixframework/channels/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Presence: initializing socket hash="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/socket/m;->m:Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;

    invoke-virtual {p1, p2}, Lorg/phoenixframework/channels/Socket;->onOpen(Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;)Lorg/phoenixframework/channels/Socket;

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/socket/m;->l:Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;

    invoke-virtual {p1, p2}, Lorg/phoenixframework/channels/Socket;->onClose(Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;)Lorg/phoenixframework/channels/Socket;

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/socket/m;->k:Lorg/phoenixframework/channels/callbacks/IErrorCallback;

    invoke-virtual {p1, p2}, Lorg/phoenixframework/channels/Socket;->onError(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)Lorg/phoenixframework/channels/Socket;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->G()V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final v(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->e:Lorg/phoenixframework/channels/Channel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Channel;->join()Lorg/phoenixframework/channels/Push;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->q()Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "ok"

    .line 4
    new-instance v4, Lcom/grindrapp/android/socket/g;

    invoke-direct {v4, p1, v2}, Lcom/grindrapp/android/socket/g;-><init>(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v3, v4}, Lorg/phoenixframework/channels/Push;->receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;

    const-string p1, "error"

    .line 5
    sget-object v2, Lcom/grindrapp/android/socket/i;->a:Lcom/grindrapp/android/socket/i;

    invoke-virtual {v1, p1, v2}, Lorg/phoenixframework/channels/Push;->receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Channel;->getTopic()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presence: Unable to join channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->clearAllCallbacks()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/socket/m;->n()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/socket/m;->d:Lorg/phoenixframework/channels/Socket;

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Lorg/phoenixframework/channels/Socket;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/phoenixframework/channels/Socket;

    invoke-direct {v0, p1}, Lorg/phoenixframework/channels/Socket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
