.class public Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u0002:\u0002\u008e\u0001BC\u0008\u0007\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0019\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020\"J\u000e\u0010&\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001dR\u001a\u0010,\u001a\u00020\'8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0H0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000e0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010RR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010RR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000e0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010P\u001a\u0004\u0008\\\u0010RR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00190N8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008_\u0010RR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00030G8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010J\u001a\u0004\u0008b\u0010LR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010P\u001a\u0004\u0008f\u0010RR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020d0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010P\u001a\u0004\u0008i\u0010RR\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\"\u0010~\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010Y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010Y\u001a\u0005\u0008\u0080\u0001\u0010{\"\u0005\u0008\u0081\u0001\u0010}R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;",
        "",
        "cid",
        "",
        "W",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "K",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initLoadedMessageId",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "X",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onTopPaged",
        "onBottomPaged",
        "messageId",
        "b0",
        "c0",
        "tips",
        "h0",
        "g0",
        "B",
        "onCleared",
        "",
        "resultCode",
        "D",
        "(Ljava/lang/Integer;)V",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "i0",
        "conversationId",
        "entryMethod",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lkotlinx/coroutines/Job;",
        "C",
        "a0",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "N",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "chatSearchRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "e",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "M",
        "()Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "f",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "g",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "R",
        "()Landroidx/lifecycle/MutableLiveData;",
        "messageListLiveData",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "j",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "F",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "audioIndicatorIsVisible",
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "k",
        "S",
        "pageFinishLiveData",
        "l",
        "Z",
        "isVisibleChatInputLayoutLiveData",
        "m",
        "Y",
        "isGroupChat",
        "n",
        "U",
        "showTranslateErrorDialog",
        "o",
        "G",
        "chatTipsLiveData",
        "Ljava/lang/Void;",
        "p",
        "V",
        "spamEvent",
        "q",
        "T",
        "showMessageNotFoundSnackBar",
        "r",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "d0",
        "(Ljava/lang/String;)V",
        "s",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "chatCache",
        "t",
        "Lkotlinx/coroutines/Job;",
        "messageFlowJob",
        "u",
        "mIsRefreshing",
        "v",
        "P",
        "()Z",
        "f0",
        "(Z)V",
        "hasMorePrevMessages",
        "w",
        "O",
        "e0",
        "hasMoreNextMessages",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "x",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Q",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "setInitQueryTime",
        "(Ljava/util/concurrent/atomic/AtomicLong;)V",
        "initQueryTime",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "y",
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
.field public static final y:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$a;


# instance fields
.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public final c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

.field public final e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final f:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final g:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lcom/grindrapp/android/persistence/cache/ChatCache;

.field public t:Lkotlinx/coroutines/Job;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->y:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSearchRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->f:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->g:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 11
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 12
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->v:Z

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic E(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->D(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->f:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->g:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->e:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object v0
.end method

.method public final N()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->b:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->w:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->v:Z

    return v0
.end method

.method public final Q()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->p:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->d0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    return-void
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->c:J

    iget-object p1, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, v0

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
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->t:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_3
    new-instance p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    sget-object v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->d:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    iput-object p0, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->b:Ljava/lang/Object;

    iput-wide v7, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->c:J

    iput v2, v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$c;->f:I

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getOrCreate(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    move-wide v4, v7

    .line 8
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/cache/ChatCache;

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d;-><init>(Lcom/grindrapp/android/persistence/cache/ChatCache;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->t:Lkotlinx/coroutines/Job;

    .line 10
    iput-object v0, p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    return-object p2
.end method

.method public final Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final a0(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$f;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/persistence/cache/ChatCache;->loadPageAroundMessageId(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->getLatestMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->w:Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->v:Z

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->q:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 7

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 3
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$g;

    invoke-direct {v3, v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$g;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)V

    .line 4
    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$h;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBottomPaged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->hasMoreNextMessages()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->loadNextPage()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTopPaged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->hasMorePrevMessages()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->u:Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->s:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->loadPrevPage()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
