.class public final Lcom/grindrapp/android/ui/chat/w0;
.super Lcom/grindrapp/android/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/i<",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0094\u0001B|\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010N\u001a\u000204\u0012\u0007\u0010\u0091\u0001\u001a\u00020\u0003\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Y\u001a\u00020W\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010d\u001a\u00020b\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002JL\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u001e\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u001f\u001a\u00020\u00062\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0\u001cH\u0016J,\u0010%\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u001e\u0010&\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0016\u0010*\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0014J\u0016\u0010+\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0014J\u001c\u0010.\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010/\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0014J \u00102\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0003H\u0014J\u0006\u00103\u001a\u00020\u0006J\u0016\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020#J\u0016\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:J\u0006\u0010>\u001a\u00020=J\u0006\u0010?\u001a\u00020\u0008R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010u\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0016\u0010y\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010MR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R$\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R#\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008+\u0010\u0085\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0015\u0010\u008e\u0001\u001a\u00030\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/w0;",
        "Lcom/grindrapp/android/ui/base/i;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "",
        "isSentMessage",
        "chatMessage",
        "",
        "r0",
        "",
        "position",
        "f0",
        "o0",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "inflater",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "chatItem",
        "Lcom/grindrapp/android/ui/home/l;",
        "p0",
        "Lcom/grindrapp/android/ui/home/m;",
        "viewHolderFactoryMap",
        "spanCount",
        "u",
        "getItemViewType",
        "Landroidx/lifecycle/LiveData;",
        "",
        "data",
        "L",
        "Lcom/grindrapp/android/view/y;",
        "viewHolder",
        "",
        "",
        "payloads",
        "m0",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onDetachedFromRecyclerView",
        "J",
        "I",
        "oldItem",
        "newItem",
        "d0",
        "c0",
        "count",
        "addToEnd",
        "K",
        "e0",
        "",
        "messageId",
        "payload",
        "l0",
        "",
        "albumId",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "k0",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "q0",
        "j0",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "o",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "model",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "p",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "activityVM",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "q",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "audioManager",
        "r",
        "Ljava/lang/String;",
        "conversationId",
        "Lcom/grindrapp/android/manager/q0;",
        "s",
        "Lcom/grindrapp/android/manager/q0;",
        "profileUpdateManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "t",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "albumItemEvents",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "v",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "w",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lcom/grindrapp/android/storage/UserSession;",
        "y",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "z",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/ui/chat/x0;",
        "A",
        "Lcom/grindrapp/android/ui/chat/x0;",
        "header",
        "B",
        "footer",
        "C",
        "Z",
        "hasMorePrevMessages",
        "D",
        "hasMoreNextMessages",
        "E",
        "ownProfileId",
        "Lcom/grindrapp/android/ui/chat/t0;",
        "F",
        "Lcom/grindrapp/android/ui/chat/t0;",
        "itemCommonData",
        "Lkotlinx/coroutines/CoroutineScope;",
        "G",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "H",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "h0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "onChatTranslatePromptEnableClick",
        "g0",
        "onChatTranslatePromptDisableClick",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "i0",
        "()Lcom/grindrapp/android/ui/chat/t0$a;",
        "selectedAudioItemData",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "isGroupChat",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;ZLcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/ui/chat/viewholder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public static final J:Lcom/grindrapp/android/ui/chat/w0$a;

.field public static final K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/grindrapp/android/ui/chat/x0;

.field public final B:Lcom/grindrapp/android/ui/chat/x0;

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/String;

.field public final F:Lcom/grindrapp/android/ui/chat/t0;

.field public final G:Lkotlinx/coroutines/CoroutineScope;

.field public final H:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

.field public final p:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final q:Lcom/grindrapp/android/manager/AudioManager;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/grindrapp/android/manager/q0;

.field public final t:Lcom/grindrapp/android/base/experiment/c;

.field public final u:Lcom/grindrapp/android/ui/chat/viewholder/a;

.field public final v:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final x:Lcom/grindrapp/android/ui/storeV2/d;

.field public final y:Lcom/grindrapp/android/storage/UserSession;

.field public final z:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/grindrapp/android/ui/chat/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/w0;->J:Lcom/grindrapp/android/ui/chat/w0$a;

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x12

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/16 v3, 0xf

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/16 v4, 0x10

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/16 v5, 0x11

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/16 v6, 0x13

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const/16 v7, 0x1a

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x24

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const/16 v1, 0x22

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xb

    aput-object v1, v0, v8

    const/16 v1, 0x23

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0xc

    aput-object v1, v0, v9

    const/16 v1, 0x25

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0xd

    aput-object v1, v0, v10

    const/16 v1, 0x26

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xe

    aput-object v1, v0, v11

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x1e

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x1f

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1c

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x20

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/chat/w0;->K:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;ZLcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/ui/chat/viewholder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "owner"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "model"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activityVM"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "audioManager"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "conversationId"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "profileUpdateManager"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "experimentsManager"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "albumItemEvents"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "referrer"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "grindrAnalytics"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "storeV2Helper"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "userSession"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/grindrapp/android/ui/base/i;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/w0;->o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/w0;->p:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/w0;->q:Lcom/grindrapp/android/manager/AudioManager;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/chat/w0;->r:Ljava/lang/String;

    .line 6
    iput-object v6, v0, Lcom/grindrapp/android/ui/chat/w0;->s:Lcom/grindrapp/android/manager/q0;

    .line 7
    iput-object v7, v0, Lcom/grindrapp/android/ui/chat/w0;->t:Lcom/grindrapp/android/base/experiment/c;

    .line 8
    iput-object v8, v0, Lcom/grindrapp/android/ui/chat/w0;->u:Lcom/grindrapp/android/ui/chat/viewholder/a;

    .line 9
    iput-object v9, v0, Lcom/grindrapp/android/ui/chat/w0;->v:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 10
    iput-object v10, v0, Lcom/grindrapp/android/ui/chat/w0;->w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 11
    iput-object v11, v0, Lcom/grindrapp/android/ui/chat/w0;->x:Lcom/grindrapp/android/ui/storeV2/d;

    .line 12
    iput-object v12, v0, Lcom/grindrapp/android/ui/chat/w0;->y:Lcom/grindrapp/android/storage/UserSession;

    .line 13
    iput-object v13, v0, Lcom/grindrapp/android/ui/chat/w0;->z:Lcom/grindrapp/android/manager/ImageManager;

    .line 14
    new-instance v1, Lcom/grindrapp/android/ui/chat/x0;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/chat/x0;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/w0;->A:Lcom/grindrapp/android/ui/chat/x0;

    .line 15
    new-instance v1, Lcom/grindrapp/android/ui/chat/x0;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/chat/x0;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/w0;->B:Lcom/grindrapp/android/ui/chat/x0;

    .line 16
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v3, "profile_id"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v6, v7, v6}, Lcom/grindrapp/android/storage/r;->d(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/grindrapp/android/ui/chat/t0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/grindrapp/android/ui/chat/t0;-><init>(Lcom/grindrapp/android/ui/chat/t0$a;Ljava/lang/String;ZZILandroidx/collection/ArrayMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    const/4 v3, 0x1

    .line 18
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/w0;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    new-instance v3, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/w0;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 20
    new-instance v3, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/w0;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    if-nez v5, :cond_1

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/grindrapp/android/storage/m;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/ui/chat/t0;->f(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {v1, v5}, Lcom/grindrapp/android/ui/chat/t0;->e(Z)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->m0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/base/i;->G()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/chat/u0;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/chat/u0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic M(Lcom/grindrapp/android/ui/chat/w0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/w0;->n0(Lcom/grindrapp/android/ui/chat/w0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/grindrapp/android/ui/chat/w0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/w0;->O(Lcom/grindrapp/android/ui/chat/w0;Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Lcom/grindrapp/android/ui/chat/w0;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->p:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/viewholder/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->u:Lcom/grindrapp/android/ui/chat/viewholder/a;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/manager/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->q:Lcom/grindrapp/android/manager/AudioManager;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/base/experiment/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->t:Lcom/grindrapp/android/base/experiment/c;

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/manager/ImageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->z:Lcom/grindrapp/android/manager/ImageManager;

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/t0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/manager/q0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->s:Lcom/grindrapp/android/manager/q0;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/base/model/profile/ReferrerType;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->v:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/storeV2/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->x:Lcom/grindrapp/android/ui/storeV2/d;

    return-object p0
.end method

.method public static final synthetic a0()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/w0;->K:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/w0;->y:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final n0(Lcom/grindrapp/android/ui/chat/w0;Ljava/util/List;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/t0;->d(I)V

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat/data input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/w0;->c0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/w0;->d0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/i;->I(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->P()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/w0;->C:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->A:Lcom/grindrapp/android/ui/chat/x0;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/x0;->f(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->o:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/w0;->D:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->B:Lcom/grindrapp/android/ui/chat/x0;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/x0;->f(Z)V

    :cond_1
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/i;->J(Ljava/util/List;)V

    .line 2
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/chat/w0;->C:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->A:Lcom/grindrapp/android/ui/chat/x0;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/x0;->f(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/chat/w0;->C:Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/chat/w0;->D:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0;->B:Lcom/grindrapp/android/ui/chat/x0;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/x0;->f(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/chat/w0;->D:Z

    :cond_1
    return-void
.end method

.method public K(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/base/i;->K(IIZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v0

    const-string v1, ", "

    const-string v2, ", new adapterItemCount:"

    const-string v3, ", insertCount:"

    if-ltz p1, :cond_5

    add-int v4, p1, p2

    if-gt v4, v0, :cond_5

    move v5, p1

    :goto_0
    if-ge v5, v4, :cond_6

    .line 4
    invoke-virtual {p0, v5}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v6, :cond_3

    .line 5
    invoke-static {v6}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 6
    sget-object v9, Lcom/grindrapp/android/model/Feature;->ChatReadStatus:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v9}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v9

    if-nez v9, :cond_2

    .line 7
    sget-object v9, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v9}, Lcom/grindrapp/android/storage/m;->L()Z

    move-result v10

    if-nez v10, :cond_2

    .line 8
    iget-object v10, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v10}, Lcom/grindrapp/android/ui/chat/t0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 9
    iget-object v10, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/grindrapp/android/ui/chat/t0;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v8}, Lcom/grindrapp/android/storage/m;->X0(Z)V

    .line 11
    iget-object v9, p0, Lcom/grindrapp/android/ui/chat/w0;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/grindrapp/android/storage/m;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-super {p0, v5, v8, p3}, Lcom/grindrapp/android/ui/base/i;->K(IIZ)V

    .line 13
    invoke-virtual {p0, v7, v6}, Lcom/grindrapp/android/ui/chat/w0;->r0(ZLcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chat/onItemRangeInserted chat message is null, processedPosition: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "insertPosition"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/base/i;->K(IIZ)V

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->C()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chat/onItemRangeInserted: insertion is out of bounds: insertPosition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public L(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/i;->L(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->G()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/chat/v0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/v0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public c0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->w:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v1

    invoke-interface {v0, v3, v4, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S5(JZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(I)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object p1
.end method

.method public final g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_23

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    const/16 v2, 0x26

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x23

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "translate_prompt_disabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "album_content_reaction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "videocall:text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const/16 v2, 0xf

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "private_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v2, 0x12

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "giphy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_10

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_12

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "gaymoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    if-eqz v0, :cond_14

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "album_content_reply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    if-eqz v0, :cond_16

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "album_share"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    if-eqz v0, :cond_18

    const/16 v2, 0x9

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_c
    const-string v1, "album_unshare"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    if-eqz v0, :cond_1a

    const/16 v2, 0xc

    goto :goto_1

    :cond_1a
    const/16 v2, 0x1e

    goto :goto_1

    :sswitch_d
    const-string/jumbo v1, "translate_prompt_enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_0

    :sswitch_e
    const-string v1, "profile_photo_reply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    if-eqz v0, :cond_1c

    const/16 v2, 0xe

    goto :goto_1

    :cond_1c
    const/16 v2, 0x20

    goto :goto_1

    :sswitch_f
    const-string v1, "album_unshare_tips"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v2, 0xd

    goto :goto_1

    :cond_1e
    const/16 v2, 0x1f

    goto :goto_1

    :sswitch_10
    const-string v1, "expiring_image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    if-eqz v0, :cond_20

    const/16 v2, 0x8

    goto :goto_1

    :cond_20
    const/16 v2, 0x1a

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_21

    const/16 v2, 0x13

    goto :goto_1

    :cond_21
    const/16 v2, 0x25

    :cond_22
    :goto_1
    return v2

    :cond_23
    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4eaa88 -> :sswitch_10
        -0x4fffb53f -> :sswitch_f
        -0x338c86f9 -> :sswitch_e
        -0x33782189 -> :sswitch_d
        -0x1f2540ea -> :sswitch_c
        -0x1b979df1 -> :sswitch_b
        -0x1795722c -> :sswitch_a
        -0xafbbe40 -> :sswitch_9
        0x1a55c -> :sswitch_8
        0x36452d -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x5dce15f -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x39ae2ebf -> :sswitch_3
        0x5b0caeae -> :sswitch_2
        0x6db67eff -> :sswitch_1
        0x72b84e06 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/ui/chat/t0$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->F:Lcom/grindrapp/android/ui/chat/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->b()Lcom/grindrapp/android/ui/chat/t0$a;

    move-result-object v0

    return-object v0
.end method

.method public final j0()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->A:Lcom/grindrapp/android/ui/chat/x0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/x0;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final k0(JLcom/grindrapp/android/model/Album;)V
    .locals 7

    const-string v0, "album"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/w0$c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/chat/w0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/base/i;->D(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/grindrapp/android/view/y;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lcom/grindrapp/android/ui/chat/viewholder/f;->M(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o0(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->F()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 5
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/w0;->E:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    :cond_4
    const/4 v0, 0x2

    if-le v3, v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->haveSentReactions()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/w0;->m0(Lcom/grindrapp/android/view/y;ILjava/util/List;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/w0;->G:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/i;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/grindrapp/android/ui/chat/viewholder/d;",
            ">;)",
            "Lcom/grindrapp/android/ui/home/l<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/w0$f2;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/w0$f2;-><init>(Lcom/grindrapp/android/ui/chat/w0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/w0;->A:Lcom/grindrapp/android/ui/chat/x0;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p0, v3, v2

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/w0;->B:Lcom/grindrapp/android/ui/chat/x0;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final r0(ZLcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/grindrapp/android/ui/chat/w0$g2;

    invoke-direct {p1, p2, p0}, Lcom/grindrapp/android/ui/chat/w0$g2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/i;->E(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public u(Lcom/grindrapp/android/ui/home/m;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "viewHolderFactoryMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x26

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$n;->b:Lcom/grindrapp/android/ui/chat/w0$n;

    sget-object v7, Lcom/grindrapp/android/ui/chat/w0$y;->b:Lcom/grindrapp/android/ui/chat/w0$y;

    invoke-virtual {v0, v6, v7}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$j0;->b:Lcom/grindrapp/android/ui/chat/w0$j0;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$u0;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$u0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$f1;->b:Lcom/grindrapp/android/ui/chat/w0$f1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$q1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$q1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x14

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$b2;->b:Lcom/grindrapp/android/ui/chat/w0$b2;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$d2;->b:Lcom/grindrapp/android/ui/chat/w0$d2;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/16 v4, 0x11

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/grindrapp/android/ui/chat/w0$e2;->b:Lcom/grindrapp/android/ui/chat/w0$e2;

    new-instance v8, Lcom/grindrapp/android/ui/chat/w0$d;

    invoke-direct {v8, v0}, Lcom/grindrapp/android/ui/chat/w0$d;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v7, v8}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/16 v6, 0x23

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/grindrapp/android/ui/chat/w0$e;->b:Lcom/grindrapp/android/ui/chat/w0$e;

    sget-object v10, Lcom/grindrapp/android/ui/chat/w0$f;->b:Lcom/grindrapp/android/ui/chat/w0$f;

    invoke-virtual {v0, v9, v10}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    const/4 v8, 0x6

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/grindrapp/android/experiment/b$i;->b:Lcom/grindrapp/android/experiment/b$i;

    iget-object v12, v0, Lcom/grindrapp/android/ui/chat/w0;->t:Lcom/grindrapp/android/base/experiment/c;

    invoke-virtual {v11, v12}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 8
    sget-object v12, Lcom/grindrapp/android/ui/chat/w0$g;->b:Lcom/grindrapp/android/ui/chat/w0$g;

    new-instance v13, Lcom/grindrapp/android/ui/chat/w0$h;

    invoke-direct {v13, v0}, Lcom/grindrapp/android/ui/chat/w0$h;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v12, v13}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v12

    goto :goto_0

    .line 9
    :cond_0
    sget-object v12, Lcom/grindrapp/android/ui/chat/w0$i;->b:Lcom/grindrapp/android/ui/chat/w0$i;

    new-instance v13, Lcom/grindrapp/android/ui/chat/w0$j;

    invoke-direct {v13, v0}, Lcom/grindrapp/android/ui/chat/w0$j;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v12, v13}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v12

    .line 10
    :goto_0
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v3, v8

    const/16 v8, 0x18

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lcom/grindrapp/android/ui/chat/w0;->t:Lcom/grindrapp/android/base/experiment/c;

    invoke-virtual {v11, v12}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$k;->b:Lcom/grindrapp/android/ui/chat/w0$k;

    new-instance v12, Lcom/grindrapp/android/ui/chat/w0$l;

    invoke-direct {v12, v0}, Lcom/grindrapp/android/ui/chat/w0$l;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v11, v12}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    goto :goto_1

    .line 13
    :cond_1
    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$m;->b:Lcom/grindrapp/android/ui/chat/w0$m;

    sget-object v12, Lcom/grindrapp/android/ui/chat/w0$o;->b:Lcom/grindrapp/android/ui/chat/w0$o;

    invoke-virtual {v0, v11, v12}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    .line 14
    :goto_1
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$p;->b:Lcom/grindrapp/android/ui/chat/w0$p;

    new-instance v12, Lcom/grindrapp/android/ui/chat/w0$q;

    invoke-direct {v12, v0}, Lcom/grindrapp/android/ui/chat/w0$q;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v11, v12}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v3, v11

    const/16 v10, 0x19

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/grindrapp/android/ui/chat/w0$r;->b:Lcom/grindrapp/android/ui/chat/w0$r;

    sget-object v14, Lcom/grindrapp/android/ui/chat/w0$s;->b:Lcom/grindrapp/android/ui/chat/w0$s;

    invoke-virtual {v0, v13, v14}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v3, v13

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lcom/grindrapp/android/ui/chat/w0$t;->b:Lcom/grindrapp/android/ui/chat/w0$t;

    new-instance v14, Lcom/grindrapp/android/ui/chat/w0$u;

    invoke-direct {v14, v0}, Lcom/grindrapp/android/ui/chat/w0$u;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v12, v14}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v12, 0xa

    aput-object v9, v3, v12

    const/16 v9, 0x17

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcom/grindrapp/android/ui/chat/w0$v;->b:Lcom/grindrapp/android/ui/chat/w0$v;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$w;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$w;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v15, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v14, 0xb

    aput-object v6, v3, v14

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$x;->b:Lcom/grindrapp/android/ui/chat/w0$x;

    new-instance v15, Lcom/grindrapp/android/ui/chat/w0$z;

    invoke-direct {v15, v0}, Lcom/grindrapp/android/ui/chat/w0$z;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v6, v15}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v3, v6

    const/16 v5, 0x15

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$a0;->b:Lcom/grindrapp/android/ui/chat/w0$a0;

    sget-object v13, Lcom/grindrapp/android/ui/chat/w0$b0;->b:Lcom/grindrapp/android/ui/chat/w0$b0;

    invoke-virtual {v0, v6, v13}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0xd

    aput-object v6, v3, v13

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$c0;->b:Lcom/grindrapp/android/ui/chat/w0$c0;

    new-instance v15, Lcom/grindrapp/android/ui/chat/w0$d0;

    invoke-direct {v15, v0}, Lcom/grindrapp/android/ui/chat/w0$d0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v11, v15}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0xe

    aput-object v6, v3, v11

    const/16 v6, 0xf

    const/16 v15, 0x1a

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$e0;->b:Lcom/grindrapp/android/ui/chat/w0$e0;

    sget-object v13, Lcom/grindrapp/android/ui/chat/w0$f0;->b:Lcom/grindrapp/android/ui/chat/w0$f0;

    invoke-virtual {v0, v11, v13}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v6

    const/16 v6, 0x10

    const/16 v11, 0x12

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lcom/grindrapp/android/ui/chat/w0$g0;->b:Lcom/grindrapp/android/ui/chat/w0$g0;

    new-instance v15, Lcom/grindrapp/android/ui/chat/w0$h0;

    invoke-direct {v15, v0}, Lcom/grindrapp/android/ui/chat/w0$h0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v13, v15}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v6

    const/16 v6, 0x24

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lcom/grindrapp/android/ui/chat/w0$i0;->b:Lcom/grindrapp/android/ui/chat/w0$i0;

    sget-object v13, Lcom/grindrapp/android/ui/chat/w0$k0;->b:Lcom/grindrapp/android/ui/chat/w0$k0;

    invoke-virtual {v0, v11, v13}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v4, 0x12

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/grindrapp/android/ui/chat/w0$l0;->b:Lcom/grindrapp/android/ui/chat/w0$l0;

    new-instance v11, Lcom/grindrapp/android/ui/chat/w0$m0;

    invoke-direct {v11, v0}, Lcom/grindrapp/android/ui/chat/w0$m0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v7, v11}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v4, 0x13

    const/16 v6, 0x16

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/grindrapp/android/ui/chat/w0$n0;->b:Lcom/grindrapp/android/ui/chat/w0$n0;

    new-instance v11, Lcom/grindrapp/android/ui/chat/w0$o0;

    invoke-direct {v11, v0}, Lcom/grindrapp/android/ui/chat/w0$o0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v7, v11}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v4, 0xf

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$p0;->b:Lcom/grindrapp/android/ui/chat/w0$p0;

    new-instance v7, Lcom/grindrapp/android/ui/chat/w0$q0;

    invoke-direct {v7, v0}, Lcom/grindrapp/android/ui/chat/w0$q0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v6, v7}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x10

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/ui/chat/w0$r0;->b:Lcom/grindrapp/android/ui/chat/w0$r0;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$s0;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$s0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v4, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x16

    const/16 v4, 0x21

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$t0;->b:Lcom/grindrapp/android/ui/chat/w0$t0;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$v0;->b:Lcom/grindrapp/android/ui/chat/w0$v0;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x22

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/ui/chat/w0$w0;->b:Lcom/grindrapp/android/ui/chat/w0$w0;

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$x0;->b:Lcom/grindrapp/android/ui/chat/w0$x0;

    invoke-virtual {v0, v4, v5}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v9

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/ui/chat/w0$y0;->b:Lcom/grindrapp/android/ui/chat/w0$y0;

    new-instance v5, Lcom/grindrapp/android/ui/chat/w0$z0;

    invoke-direct {v5, v0}, Lcom/grindrapp/android/ui/chat/w0$z0;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v4, v5}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    const/16 v2, 0x1c

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/ui/chat/w0$a1;->b:Lcom/grindrapp/android/ui/chat/w0$a1;

    new-instance v5, Lcom/grindrapp/android/ui/chat/w0$b1;

    invoke-direct {v5, v0}, Lcom/grindrapp/android/ui/chat/w0$b1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v4, v5}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v10

    const/16 v2, 0x1a

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$c1;->b:Lcom/grindrapp/android/ui/chat/w0$c1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$d1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$d1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x1b

    const/16 v4, 0x1d

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$e1;->b:Lcom/grindrapp/android/ui/chat/w0$e1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$g1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$g1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x1c

    const/16 v4, 0x9

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$h1;->b:Lcom/grindrapp/android/ui/chat/w0$h1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$i1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$i1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x1d

    const/16 v4, 0x1b

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$j1;->b:Lcom/grindrapp/android/ui/chat/w0$j1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$k1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$k1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x1e

    const/16 v4, 0xc

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$l1;->b:Lcom/grindrapp/android/ui/chat/w0$l1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$m1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$m1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x1f

    const/16 v4, 0x1e

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$n1;->b:Lcom/grindrapp/android/ui/chat/w0$n1;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$o1;->b:Lcom/grindrapp/android/ui/chat/w0$o1;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x20

    const/16 v4, 0xd

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$p1;->b:Lcom/grindrapp/android/ui/chat/w0$p1;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$r1;->b:Lcom/grindrapp/android/ui/chat/w0$r1;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x21

    const/16 v4, 0x1f

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$s1;->b:Lcom/grindrapp/android/ui/chat/w0$s1;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$t1;->b:Lcom/grindrapp/android/ui/chat/w0$t1;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x22

    const/16 v4, 0xe

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$u1;->b:Lcom/grindrapp/android/ui/chat/w0$u1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$v1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$v1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x20

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/ui/chat/w0$w1;->b:Lcom/grindrapp/android/ui/chat/w0$w1;

    new-instance v5, Lcom/grindrapp/android/ui/chat/w0$x1;

    invoke-direct {v5, v0}, Lcom/grindrapp/android/ui/chat/w0$x1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v4, v5}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x23

    aput-object v2, v3, v4

    const/16 v2, 0x24

    const/16 v4, 0x13

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$y1;->b:Lcom/grindrapp/android/ui/chat/w0$y1;

    new-instance v6, Lcom/grindrapp/android/ui/chat/w0$z1;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/chat/w0$z1;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x25

    const/16 v4, 0x25

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/grindrapp/android/ui/chat/w0$a2;->b:Lcom/grindrapp/android/ui/chat/w0$a2;

    sget-object v6, Lcom/grindrapp/android/ui/chat/w0$c2;->b:Lcom/grindrapp/android/ui/chat/w0$c2;

    invoke-virtual {v0, v5, v6}, Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 45
    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/home/n;->a(Lcom/grindrapp/android/ui/home/m;[Lkotlin/Pair;)Lcom/grindrapp/android/ui/home/m;

    return-void
.end method

.method public x(Lcom/grindrapp/android/view/y;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/w0;->f0(I)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 4
    :goto_0
    new-instance v1, Lcom/grindrapp/android/ui/chat/w0$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/w0$b;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/base/i;->E(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-ne p2, v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/chat/w0;->o0(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v7

    move-object v1, v0

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;IZZZ)V

    .line 7
    instance-of p2, p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->L(Lcom/grindrapp/android/ui/chat/viewholder/f$a;)V

    :cond_3
    return-void
.end method
