.class public final Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "targetProfileId",
        "Lcom/grindrapp/android/model/CreateVideoCallResponse;",
        "v",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/VideoCallInfoResponse;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationId",
        "",
        "w",
        "",
        "onCleared",
        "Lcom/grindrapp/android/api/z;",
        "a",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/xmpp/b1;",
        "d",
        "Lcom/grindrapp/android/xmpp/b1;",
        "x",
        "()Lcom/grindrapp/android/xmpp/b1;",
        "isTyping",
        "Lcom/grindrapp/android/xmpp/r;",
        "e",
        "Lcom/grindrapp/android/xmpp/r;",
        "directChatStateListener",
        "Lcom/grindrapp/android/xmpp/a0;",
        "f",
        "Lcom/grindrapp/android/xmpp/a0;",
        "xmppManager",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/api/z;

.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public final c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final d:Lcom/grindrapp/android/xmpp/b1;

.field public final e:Lcom/grindrapp/android/xmpp/r;

.field public final f:Lcom/grindrapp/android/xmpp/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->a:Lcom/grindrapp/android/api/z;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 5
    sget-object v1, Lcom/grindrapp/android/xmpp/r;->b:Lcom/grindrapp/android/xmpp/r$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/xmpp/r$a;->b(Lcom/grindrapp/android/xmpp/r$a;ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;ILjava/lang/Object;)Lcom/grindrapp/android/xmpp/b1;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->d:Lcom/grindrapp/android/xmpp/b1;

    .line 6
    new-instance p2, Lcom/grindrapp/android/xmpp/r;

    invoke-direct {p2, p6}, Lcom/grindrapp/android/xmpp/r;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->e:Lcom/grindrapp/android/xmpp/r;

    .line 7
    sget-object p3, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->f:Lcom/grindrapp/android/xmpp/a0;

    .line 8
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/a0;->K(Lorg/jivesoftware/smackx/chatstates/ChatStateListener;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->f:Lcom/grindrapp/android/xmpp/a0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->e:Lcom/grindrapp/android/xmpp/r;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0;->p0(Lorg/jivesoftware/smackx/chatstates/ChatStateListener;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/CreateVideoCallResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->a:Lcom/grindrapp/android/api/z;

    new-instance v1, Lcom/grindrapp/android/model/CreateVideoCallRequest;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/model/CreateVideoCallRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/api/z;->L(Lcom/grindrapp/android/model/CreateVideoCallRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->checkMessageForVideoCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/grindrapp/android/xmpp/b1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->d:Lcom/grindrapp/android/xmpp/b1;

    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/VideoCallInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/api/GrindrRestService;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
