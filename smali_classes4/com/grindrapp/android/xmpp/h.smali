.class public final Lcom/grindrapp/android/xmpp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/h;",
        "",
        "",
        "conversationId",
        "messageId",
        "",
        "g",
        "e",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "ownProfileId",
        "b",
        "d",
        "c",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/xmpp/g;",
        "a",
        "Ldagger/Lazy;",
        "handler",
        "Lcom/grindrapp/android/e0;",
        "Lcom/grindrapp/android/e0;",
        "chatMarkerMessageJobManager",
        "<init>",
        "(Ldagger/Lazy;)V",
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
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/e0;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/xmpp/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/h;->a:Ldagger/Lazy;

    .line 3
    new-instance p1, Lcom/grindrapp/android/e0;

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->j()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lcom/grindrapp/android/m1;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/grindrapp/android/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/h;->b:Lcom/grindrapp/android/e0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/h;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/h;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V
    .locals 3

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/d1;->i(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/d1;->b(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    move-result-object v1

    const-string v2, "it.id"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/xmpp/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/d1;->a(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/xmpp/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/h;->b:Lcom/grindrapp/android/e0;

    new-instance v7, Lcom/grindrapp/android/xmpp/h$a;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, p2, v0}, Lcom/grindrapp/android/xmpp/h$a;-><init>(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v2, "exec-marker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/h;->b:Lcom/grindrapp/android/e0;

    new-instance v7, Lcom/grindrapp/android/xmpp/h$b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, p2, v0}, Lcom/grindrapp/android/xmpp/h$b;-><init>(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v2, "exec-marker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/h;->b:Lcom/grindrapp/android/e0;

    new-instance v7, Lcom/grindrapp/android/xmpp/h$c;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, p2, v0}, Lcom/grindrapp/android/xmpp/h$c;-><init>(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v2, "exec-marker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/h;->b:Lcom/grindrapp/android/e0;

    new-instance v7, Lcom/grindrapp/android/xmpp/h$d;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, p2, v0}, Lcom/grindrapp/android/xmpp/h$d;-><init>(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v2, "exec-marker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
