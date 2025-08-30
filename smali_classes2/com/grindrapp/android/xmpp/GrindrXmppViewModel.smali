.class public final Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010X\u001a\u00020W\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0006J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001b\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R%\u0010E\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010\u00040\u00040?8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006["
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "conversationId",
        "",
        "isGroupChat",
        "",
        "K",
        "O",
        "messageId",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "Lcom/grindrapp/android/event/d;",
        "event",
        "N",
        "R",
        "retraction",
        "isMap",
        "T",
        "S",
        "Q",
        "L",
        "enable",
        "U",
        "M",
        "Lcom/grindrapp/android/manager/d1;",
        "a",
        "Lcom/grindrapp/android/manager/d1;",
        "soundPoolManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "c",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "d",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "e",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "f",
        "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
        "privateVideoChatService",
        "Lcom/grindrapp/android/xmpp/h;",
        "g",
        "Lcom/grindrapp/android/xmpp/h;",
        "chatMarkerMessageManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/y0;",
        "i",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "F",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mTimeChanged",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "k",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "G",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "showSentRetractionFailDialog",
        "Lcom/grindrapp/android/xmpp/a0;",
        "l",
        "Lcom/grindrapp/android/xmpp/a0;",
        "grindrXMPPManager",
        "m",
        "Ljava/lang/String;",
        "mConversationId",
        "n",
        "Z",
        "mIsGroupChat",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/d1;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V",
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
.field public final a:Lcom/grindrapp/android/manager/d1;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final d:Lcom/grindrapp/android/manager/persistence/a;

.field public final e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final f:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

.field public final g:Lcom/grindrapp/android/xmpp/h;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lcom/grindrapp/android/manager/y0;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/xmpp/a0;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/d1;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundPoolManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateVideoChatService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMarkerMessageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->a:Lcom/grindrapp/android/manager/d1;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->d:Lcom/grindrapp/android/manager/persistence/a;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->f:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->g:Lcom/grindrapp/android/xmpp/h;

    .line 9
    iput-object p9, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 10
    iput-object p10, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->i:Lcom/grindrapp/android/manager/y0;

    .line 11
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    sget-object p2, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->l:Lcom/grindrapp/android/xmpp/a0;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->f:Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/manager/d1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->a:Lcom/grindrapp/android/manager/d1;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->e:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->d:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/xmpp/a0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->l:Lcom/grindrapp/android/xmpp/a0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->d:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->m:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->n:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->l:Lcom/grindrapp/android/xmpp/a0;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/a0;->b0()Z

    move-result v0

    return v0
.end method

.method public final M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;

    iget v1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->n:Z

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->c:Lcom/grindrapp/android/interactor/groupchat/a;

    iput v4, v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$b;->d:I

    invoke-virtual {p2, p1, v3, v0}, Lcom/grindrapp/android/interactor/groupchat/a;->l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/GroupChat;->isMute()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/grindrapp/android/event/d;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;-><init>(Lcom/grindrapp/android/event/d;Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O()V
    .locals 9

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$d;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V

    const-string v1, "GrindrXmppViewModel.onResume"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 10

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v7, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v2, "GrindrXmppViewModel.retryMessage"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->U(Z)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->i:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v0}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->g:Lcom/grindrapp/android/xmpp/h;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mConversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/xmpp/h;->f(Lcom/grindrapp/android/xmpp/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->U(Z)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V
    .locals 10

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retraction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$g;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
