.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007J\u0016\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR%\u0010L\u001a\u0010\u0012\u000c\u0012\n I*\u0004\u0018\u00010\u001b0\u001b0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010GR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010?R\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020Q0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010?R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010?R#\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\t0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010E\u001a\u0004\u0008Z\u0010GR#\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\\0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010=\u001a\u0004\u0008^\u0010?R\u001e\u0010c\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "Lkotlinx/coroutines/Job;",
        "Z",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "groupChat",
        "",
        "b0",
        "",
        "",
        "profileIds",
        "c0",
        "changedName",
        "K",
        "conversationId",
        "V",
        "W",
        "S",
        "a0",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "profile",
        "Y",
        "U",
        "X",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "errorHandler",
        "",
        "isMute",
        "R",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "d",
        "Lcom/grindrapp/android/interactor/groupchat/a;",
        "groupChatInteractor",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "e",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "conversationInteractor",
        "Lcom/grindrapp/android/profile/b;",
        "f",
        "Lcom/grindrapp/android/profile/b;",
        "profileNetworkRepository",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "h",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "i",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "L",
        "()Landroidx/lifecycle/MutableLiveData;",
        "detailLiveData",
        "kotlin.jvm.PlatformType",
        "k",
        "T",
        "isLoading",
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "l",
        "P",
        "pageFinishLiveData",
        "Ljava/lang/Void;",
        "m",
        "O",
        "navToInviteMembers",
        "",
        "n",
        "M",
        "dialogMessageEvent",
        "o",
        "N",
        "groupChatProfilesLiveData",
        "",
        "p",
        "Q",
        "reachableProfileIdLiveData",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        "q",
        "Ljava/util/List;",
        "fullList",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
        "r",
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
.field public static final r:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;

.field public final d:Lcom/grindrapp/android/interactor/groupchat/a;

.field public final e:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public final f:Lcom/grindrapp/android/profile/b;

.field public final g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final h:Lcom/grindrapp/android/storage/UserSession;

.field public i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->r:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNetworkRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->d:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->e:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->f:Lcom/grindrapp/android/profile/b;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->h:Lcom/grindrapp/android/storage/UserSession;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->f:Lcom/grindrapp/android/profile/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->h:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->Z()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->b0(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->e:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->d:Lcom/grindrapp/android/interactor/groupchat/a;

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->b:Landroid/content/Context;

    sget v1, Lcom/grindrapp/android/y0;->J3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "if (TextUtils.isEmpty(ch\u2026up_name) else changedName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;

    invoke-direct {v3, v1, p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final P()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final R(Lkotlinx/coroutines/CoroutineExceptionHandler;Z)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "changedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$f;

    invoke-direct {v3, v1, p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$f;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$g;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$h;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$i;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->Z()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$j;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$j;

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$k;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$k;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$m;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lcom/grindrapp/android/persistence/model/GroupChat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/s;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/s;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->c0(Ljava/util/List;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$n;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
