.class public final Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u001b\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0013\u0010\u000f\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010H\u001a\u0004\u0008P\u0010JR\u0014\u0010T\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006["
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "conversationId",
        "",
        "L",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "unmanagedGroupChat",
        "T",
        "S",
        "R",
        "K",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversation",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "P",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "e",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "f",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "g",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "h",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "conversationInteractor",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "i",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "j",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "k",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "l",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "O",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isViewVisible",
        "n",
        "N",
        "isLoadingVisible",
        "o",
        "M",
        "isAcceptInvite",
        "p",
        "Ljava/lang/String;",
        "ownProfileId",
        "q",
        "r",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChatData",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;

.field public final d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final f:Lcom/grindrapp/android/persistence/TransactionRunner;

.field public final g:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final h:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public final i:Lcom/grindrapp/android/manager/persistence/a;

.field public final j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final k:Lcom/grindrapp/android/storage/UserSession;

.field public l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/grindrapp/android/persistence/model/GroupChat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->f:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->g:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->h:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->i:Lcom/grindrapp/android/manager/persistence/a;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->k:Lcom/grindrapp/android/storage/UserSession;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-interface {p10}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->p:Ljava/lang/String;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->g:Lcom/grindrapp/android/interactor/groupchat/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->i:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method


# virtual methods
.method public synthetic G(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public H()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p0, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->h:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    invoke-virtual {p2, v3, p1, v0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->v(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    iget-object p2, v2, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v7, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$a;->f:I

    invoke-virtual {p2, v3, p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateGroupChatMuteConversationFromConversationIds(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :goto_3
    invoke-static {p1, v7, v6, v7}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->q:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->k:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    const-string p1, "groupchat:join"

    .line 6
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->b:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->x4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appContext.getString(R.s\u2026ng.chat_group_you_joined)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->r:Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/grindrapp/android/persistence/model/GroupChatProfileKt;->findByProfileId(Ljava/util/List;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    sget-object v7, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v7}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->member(Lcom/grindrapp/android/persistence/model/GroupChatProfile;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->P(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v7

    .line 13
    iget-object v10, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->f:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v11, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$c;->f:I

    invoke-interface {v10, v11, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$i;

    invoke-direct {v3, v2, p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v2}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$g;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$h;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method

.method public final T(Lcom/grindrapp/android/persistence/model/GroupChat;)V
    .locals 1

    const-string/jumbo v0, "unmanagedGroupChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->r:Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->U()V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->r:Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/grindrapp/android/persistence/model/GroupChatProfileKt;->findByProfileId(Ljava/util/List;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic V(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method
