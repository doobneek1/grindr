.class public final Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;
.super Lcom/grindrapp/android/ui/chat/bottom/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001F\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001}B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u000c\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0017J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006~"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;",
        "Lcom/grindrapp/android/ui/d;",
        "",
        "y0",
        "w0",
        "",
        "buttonTag",
        "x0",
        "v0",
        "u0",
        "Landroid/view/View;",
        "N",
        "O",
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;",
        "M",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onDestroyView",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "t0",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/databinding/a3;",
        "r",
        "Lcom/grindrapp/android/databinding/a3;",
        "binding",
        "Lcom/grindrapp/android/databinding/b3;",
        "s",
        "Lcom/grindrapp/android/databinding/b3;",
        "bottomBinding",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "t",
        "Lcom/grindrapp/android/ui/chat/a2;",
        "scrollToShowHideTabsListener",
        "u",
        "Ljava/lang/String;",
        "conversationId",
        "",
        "v",
        "Z",
        "isGroupChat",
        "Landroid/view/ViewGroup;",
        "w",
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/grindrapp/android/view/y0;",
        "x",
        "Lcom/grindrapp/android/view/y0;",
        "gaymojiLayout",
        "Lcom/grindrapp/android/view/e1;",
        "y",
        "Lcom/grindrapp/android/view/e1;",
        "giphyLayout",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/event/c;",
        "z",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "clickGaymojiEvent",
        "",
        "A",
        "bottomSheetSlideEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "B",
        "Landroidx/lifecycle/MutableLiveData;",
        "previewStickerItem",
        "com/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b",
        "C",
        "Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;",
        "bottomSheetCallback",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "D",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "p0",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "setGrindrRestService",
        "(Lcom/grindrapp/android/api/GrindrRestService;)V",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "E",
        "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "r0",
        "()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
        "setSentGaymojiRepo",
        "(Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;)V",
        "sentGaymojiRepo",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "F",
        "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "s0",
        "()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
        "setSentGiphyRepo",
        "(Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V",
        "sentGiphyRepo",
        "Lcom/grindrapp/android/manager/b0;",
        "G",
        "Lcom/grindrapp/android/manager/b0;",
        "n0",
        "()Lcom/grindrapp/android/manager/b0;",
        "setGiphyManager",
        "(Lcom/grindrapp/android/manager/b0;)V",
        "giphyManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "H",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "I",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "q0",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;


# instance fields
.field public final A:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;

.field public D:Lcom/grindrapp/android/api/GrindrRestService;

.field public E:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

.field public F:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

.field public G:Lcom/grindrapp/android/manager/b0;

.field public H:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public I:Lcom/grindrapp/android/manager/ImageManager;

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/grindrapp/android/databinding/a3;

.field public s:Lcom/grindrapp/android/databinding/b3;

.field public t:Lcom/grindrapp/android/ui/chat/a2;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/grindrapp/android/view/y0;

.field public y:Lcom/grindrapp/android/view/e1;

.field public final z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->J:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/bottom/r0;-><init>()V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$j;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->q:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->C:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;

    return-void
.end method

.method public static final A0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/ui/chat/bottom/s0$a;->b:Lcom/grindrapp/android/ui/chat/bottom/s0$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/model/GiphyItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/model/GiphyItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->t0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->f0(Lcom/grindrapp/android/model/GiphyItem;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/model/GaymojiItem;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/model/GaymojiItem;

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->t0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e0(Lcom/grindrapp/android/model/GaymojiItem;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->A0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->z0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/databinding/b3;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->w:Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/view/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/view/e1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final z0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/ui/chat/bottom/s0$b;->b:Lcom/grindrapp/android/ui/chat/bottom/s0$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;)V

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->w:Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->H(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f2aaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->C:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object v1
.end method

.method public N()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/r0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/a3;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/a3;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r:Lcom/grindrapp/android/databinding/a3;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/a3;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/r0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/b3;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/b3;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/b3;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/manager/b0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->G:Lcom/grindrapp/android/manager/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "giphyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->H:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->R()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->C:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/d;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "conversation_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "is_group_chat"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->v:Z

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/chat/a2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/grindrapp/android/n0;->r:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/grindrapp/android/ui/chat/a2;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->t:Lcom/grindrapp/android/ui/chat/a2;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->w0()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->D:Lcom/grindrapp/android/api/GrindrRestService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrRestService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->I:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->E:Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sentGaymojiRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->F:Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sentGiphyRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-object v0
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/y0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r:Lcom/grindrapp/android/databinding/a3;

    const-string v7, "binding"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/a3;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "binding.root.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->p0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r0()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->q0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/view/y0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;ZLcom/grindrapp/android/manager/ImageManager;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->t:Lcom/grindrapp/android/ui/chat/a2;

    if-nez v3, :cond_1

    const-string v3, "scrollToShowHideTabsListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/view/y0;->p(Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r:Lcom/grindrapp/android/databinding/a3;

    if-nez v1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    iget-object v1, v8, Lcom/grindrapp/android/databinding/a3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/y0;->getPreviewGaymojiItem()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$d;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$d;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/e1;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r:Lcom/grindrapp/android/databinding/a3;

    const-string v10, "binding"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/a3;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "binding.root.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "conversationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->v:Z

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->t:Lcom/grindrapp/android/ui/chat/a2;

    if-nez v1, :cond_2

    const-string v1, "scrollToShowHideTabsListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->n0()Lcom/grindrapp/android/manager/b0;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s0()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->o0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v9

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/view/e1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/ui/chat/a2;Lcom/grindrapp/android/manager/b0;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->r:Lcom/grindrapp/android/databinding/a3;

    if-nez v1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    iget-object v1, v11, Lcom/grindrapp/android/databinding/a3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/view/e1;->getPreviewGiphyItem()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$f;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->B:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    const-string v1, "bottomBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/b3;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/grindrapp/android/databinding/b3;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/view/e1;->getPreviewGiphyItem()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/view/y0;->getPreviewGaymojiItem()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/s0$b;->b:Lcom/grindrapp/android/ui/chat/bottom/s0$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/bottom/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->v0()V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->o0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->v:Z

    invoke-interface {v0, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I(Z)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/grindrapp/android/databinding/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->u0()V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->y:Lcom/grindrapp/android/view/e1;

    if-nez v0, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x:Lcom/grindrapp/android/view/y0;

    if-nez v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->o0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->v:Z

    invoke-interface {v0, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a5(Z)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lcom/grindrapp/android/databinding/b3;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    :goto_6
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "chat_preferences"

    const-string v2, "chat_preferred_sticker_option"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "chat_preferences"

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "chat_preferred_sticker_option"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/storage/i0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/s0$b;->b:Lcom/grindrapp/android/ui/chat/bottom/s0$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/bottom/s0;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    const-string v3, "bottomBinding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/grindrapp/android/databinding/b3;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/k0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/bottom/k0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/grindrapp/android/databinding/b3;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/i0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/bottom/i0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->s:Lcom/grindrapp/android/databinding/b3;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/databinding/b3;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/j0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/j0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->x0(Ljava/lang/String;)V

    return-void
.end method
