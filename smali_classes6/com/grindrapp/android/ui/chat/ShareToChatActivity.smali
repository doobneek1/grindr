.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity;
.super Lcom/grindrapp/android/ui/chat/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/ShareToChatActivity$a;,
        Lcom/grindrapp/android/ui/chat/ShareToChatActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010qJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0014R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010$\u001a\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u001c\u0010r\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010k\u0012\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010z\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008e\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R&\u0010\u0083\u0001\u001a\u0011\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010\u00020\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ShareToChatActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "t0",
        "u0",
        "i0",
        "v0",
        "Lcom/grindrapp/android/model/ShareMessageEvent;",
        "event",
        "w0",
        "B0",
        "z0",
        "x0",
        "y0",
        "",
        "show",
        "A0",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView;",
        "favsList",
        "j0",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "s0",
        "onCreate",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "outState",
        "onSaveInstanceState",
        "Lcom/grindrapp/android/databinding/k1;",
        "E",
        "Lkotlin/Lazy;",
        "k0",
        "()Lcom/grindrapp/android/databinding/k1;",
        "binding",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "F",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "m0",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "G",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "getProfileRepo",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "setProfileRepo",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
        "profileRepo",
        "Lcom/grindrapp/android/manager/n;",
        "H",
        "Lcom/grindrapp/android/manager/n;",
        "l0",
        "()Lcom/grindrapp/android/manager/n;",
        "setBlockInteractor",
        "(Lcom/grindrapp/android/manager/n;)V",
        "blockInteractor",
        "Lcom/grindrapp/android/favorites/p;",
        "I",
        "Lcom/grindrapp/android/favorites/p;",
        "p0",
        "()Lcom/grindrapp/android/favorites/p;",
        "setFavoritesRepository",
        "(Lcom/grindrapp/android/favorites/p;)V",
        "favoritesRepository",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "J",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "n0",
        "()Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "setConversationInteractor",
        "(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V",
        "conversationInteractor",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "K",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "o0",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "setDispatcherFacade",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "dispatcherFacade",
        "Lcom/grindrapp/android/base/analytics/a;",
        "L",
        "Lcom/grindrapp/android/base/analytics/a;",
        "q0",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "M",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "shareMessageEvent",
        "Lcom/grindrapp/android/ui/inbox/z0;",
        "N",
        "r0",
        "()Lcom/grindrapp/android/ui/inbox/z0;",
        "inboxAdapter",
        "",
        "O",
        "Ljava/lang/String;",
        "inputString",
        "P",
        "inputMediaHash",
        "Q",
        "getShareType$annotations",
        "()V",
        "shareType",
        "Lcom/grindrapp/android/ui/chat/e2;",
        "R",
        "Lcom/grindrapp/android/ui/chat/e2;",
        "favoritesAdapter",
        "S",
        "Z",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "T",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "externalStoragePermDelegate",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "U",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityForResultLauncher",
        "<init>",
        "V",
        "a",
        "b",
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
.field public static final V:Lcom/grindrapp/android/ui/chat/ShareToChatActivity$b;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public F:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public G:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public H:Lcom/grindrapp/android/manager/n;

.field public I:Lcom/grindrapp/android/favorites/p;

.field public J:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public K:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public L:Lcom/grindrapp/android/base/analytics/a;

.field public final M:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/ShareMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/grindrapp/android/ui/chat/e2;

.field public final S:Z

.field public final T:Lcom/grindrapp/android/interactor/permissions/e;

.field public final U:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->V:Lcom/grindrapp/android/ui/chat/ShareToChatActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/k1;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$l;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$g;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->N:Lkotlin/Lazy;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->O:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    const-string v0, "text"

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/grindrapp/android/interactor/permissions/e;

    .line 10
    sget-object v1, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/o0;->a()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/interactor/permissions/e;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->T:Lcom/grindrapp/android/interactor/permissions/e;

    .line 12
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 13
    new-instance v1, Lcom/grindrapp/android/ui/chat/f2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/f2;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ImageResult(result)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->h0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->j0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/databinding/k1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/chat/e2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->R:Lcom/grindrapp/android/ui/chat/e2;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/inbox/z0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->r0()Lcom/grindrapp/android/ui/inbox/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/model/ShareMessageEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->w0(Lcom/grindrapp/android/model/ShareMessageEvent;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->A0(Z)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->s0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->y0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->z0()V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->S:Z

    return v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$c;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/view/f0;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/view/f0;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/high16 v1, 0x40900000    # 4.5f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->E(Lcom/grindrapp/android/base/utils/ViewUtils;FFILjava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/chat/e2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/e2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/j;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;-><init>(Lcom/grindrapp/android/ui/chat/e2;Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->R:Lcom/grindrapp/android/ui/chat/e2;

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/base/o;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/base/o;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->R:Lcom/grindrapp/android/ui/chat/e2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final k0()Lcom/grindrapp/android/databinding/k1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/k1;

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/manager/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->H:Lcom/grindrapp/android/manager/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->F:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->J:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->K:Lcom/grindrapp/android/utils/DispatcherFacade;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherFacade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string p1, "application"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->j(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    sget v0, Lcom/grindrapp/android/s0;->k0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->t0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->B0()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->i0()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->V3(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "menuInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->O:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->t0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->B0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p0()Lcom/grindrapp/android/favorites/p;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->I:Lcom/grindrapp/android/favorites/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoritesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->L:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/ui/inbox/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/z0;

    return-object v0
.end method

.method public final s0(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x1aeb

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    sget v3, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "croppedProfilePhoto"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    if-eqz p1, :cond_2

    .line 5
    new-instance v6, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getHeight()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/model/ChatPhoto;-><init>(Ljava/lang/String;JII)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$e;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v6, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$e;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->v0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->g:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/y0;->qi:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "text/plain"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->u0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "image/"

    .line 7
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->T:Lcom/grindrapp/android/interactor/permissions/e;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/interactor/permissions/e;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "text"

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/b1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$h;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final w0(Lcom/grindrapp/android/model/ShareMessageEvent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v4, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileId:Ljava/lang/String;

    .line 3
    iget-boolean v6, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->isGroupChat:Z

    .line 4
    iget-object v9, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileType:Ljava/lang/String;

    .line 5
    iget-object v8, v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->P:Ljava/lang/String;

    .line 6
    sget-object v11, Lcom/grindrapp/android/base/model/profile/ReferrerType;->SHARE_TO_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 7
    new-instance v2, Lcom/grindrapp/android/args/ChatArgs;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x748

    const/16 v16, 0x0

    const-string v5, "share_image_inbox"

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileId:Ljava/lang/String;

    .line 9
    iget-boolean v3, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->isGroupChat:Z

    .line 10
    iget-object v4, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileType:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->O:Ljava/lang/String;

    .line 12
    sget-object v25, Lcom/grindrapp/android/base/model/profile/ReferrerType;->SHARE_TO_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 13
    new-instance v6, Lcom/grindrapp/android/args/ChatArgs;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x750

    const/16 v30, 0x0

    const-string v19, "share_text_inbox"

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v30}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v6

    .line 14
    :goto_0
    sget-object v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    invoke-virtual {v3, v0, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Q:Ljava/lang/String;

    const-string v4, "text"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileType:Ljava/lang/String;

    const-string v5, "favorites"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lcom/grindrapp/android/model/ShareMessageEvent;->profileId:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->l3(ZZLjava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$i;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->A0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->p0()Lcom/grindrapp/android/favorites/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/favorites/p;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$k;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/extensions/j;->a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->o0()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$j;-><init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->f:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->x0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->f:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->r0()Lcom/grindrapp/android/ui/inbox/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->k0()Lcom/grindrapp/android/databinding/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k1;->f:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    new-instance v1, Lcom/grindrapp/android/ui/base/o;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/base/o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
