.class public final Lcom/grindrapp/android/ui/chat/a1;
.super Lcom/grindrapp/android/ui/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/a1$a;,
        Lcom/grindrapp/android/ui/chat/a1$c;,
        Lcom/grindrapp/android/ui/chat/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/c<",
        "Lcom/grindrapp/android/view/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u008f\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u009b\u0001%(Bo\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0006\u0010\'\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u001f\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010$\u001a\u00020\u0003R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR.\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070O0N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008)\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020\u001f0jj\u0008\u0012\u0004\u0012\u00020\u001f`k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010lR$\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u001f0jj\u0008\u0012\u0004\u0012\u00020\u001f`k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010lR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010pR\u0018\u0010u\u001a\u00060rR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u00060vR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010,R\u0014\u0010}\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010)R\u0014\u0010\u007f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010)R/\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008z\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R/\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u0082\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0083\u0001\"\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u001d\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u008a\u0001R%\u0010\u008e\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u008a\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0090\u0001R\u0016\u0010\u0093\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u0092\u0001R\u0013\u0010\u0094\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008|\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030N8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010SR \u0010\u0096\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010N8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010S\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/a1;",
        "Lcom/grindrapp/android/ui/base/c;",
        "Lcom/grindrapp/android/view/j1;",
        "",
        "K",
        "",
        "position",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "s",
        "chatPhoto",
        "",
        "shouldRemoveGreyOutLayer",
        "B",
        "z",
        "E",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "D",
        "holder",
        "A",
        "G",
        "durationSec",
        "H",
        "getItemCount",
        "",
        "selectedMediaHash",
        "M",
        "",
        "getItemId",
        "F",
        "b",
        "Z",
        "isGroupChat",
        "c",
        "I",
        "columnSize",
        "d",
        "Ljava/lang/String;",
        "recipientProfileId",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "e",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "chatBottomViewModel",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "f",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "g",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "h",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "i",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "ownProfile",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "l",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Landroidx/lifecycle/LiveData;",
        "",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "()Landroidx/lifecycle/LiveData;",
        "setData",
        "(Landroidx/lifecycle/LiveData;)V",
        "data",
        "Lcom/grindrapp/android/albums/f;",
        "n",
        "Lcom/grindrapp/android/albums/f;",
        "q",
        "()Lcom/grindrapp/android/albums/f;",
        "J",
        "(Lcom/grindrapp/android/albums/f;)V",
        "albumsWithSharingInfo",
        "Lcom/grindrapp/android/ui/h;",
        "o",
        "Lcom/grindrapp/android/ui/h;",
        "getAlbumUiState",
        "()Lcom/grindrapp/android/ui/h;",
        "(Lcom/grindrapp/android/ui/h;)V",
        "albumUiState",
        "Landroid/view/LayoutInflater;",
        "p",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "selectedMediaHashes",
        "sentMediaHashes",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "adapterScope",
        "Lcom/grindrapp/android/ui/chat/a1$a;",
        "t",
        "Lcom/grindrapp/android/ui/chat/a1$a;",
        "diffCallback",
        "Lcom/grindrapp/android/ui/chat/a1$c;",
        "u",
        "Lcom/grindrapp/android/ui/chat/a1$c;",
        "updateCallback",
        "v",
        "shareMediaHash",
        "w",
        "photoOffset",
        "x",
        "albumPos",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "y",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "setSelectedChatPhotosChanged",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "selectedChatPhotosChanged",
        "setAlbumSelected",
        "isAlbumSelected",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_reloadAlbumsClicked",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "_multiAlbumsClicked",
        "com/grindrapp/android/ui/chat/a1$d",
        "Lcom/grindrapp/android/ui/chat/a1$d;",
        "chatMediaClickListener",
        "()Z",
        "shouldShowVideoEntry",
        "shouldShowAlbum",
        "reloadAlbumsClicked",
        "multiAlbumsClicked",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;ZILjava/lang/String;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public static final D:Lcom/grindrapp/android/ui/chat/a1$b;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/grindrapp/android/ui/chat/a1$d;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

.field public final f:Lcom/grindrapp/android/manager/persistence/a;

.field public final g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final h:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final i:Lcom/grindrapp/android/persistence/model/Profile;

.field public final j:Lcom/grindrapp/android/storage/UserSession;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final l:Lcom/grindrapp/android/manager/ImageManager;

.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/grindrapp/android/albums/f;

.field public o:Lcom/grindrapp/android/ui/h;

.field public final p:Landroid/view/LayoutInflater;

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:Lcom/grindrapp/android/ui/chat/a1$a;

.field public final u:Lcom/grindrapp/android/ui/chat/a1$c;

.field public v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public y:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/a1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/a1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/a1;->D:Lcom/grindrapp/android/ui/chat/a1$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientProfileId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBottomViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/base/c;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/chat/a1;->b:Z

    .line 3
    iput p3, p0, Lcom/grindrapp/android/ui/chat/a1;->c:I

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/a1;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/a1;->e:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/ui/chat/a1;->f:Lcom/grindrapp/android/manager/persistence/a;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/ui/chat/a1;->g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/ui/chat/a1;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 9
    iput-object p9, p0, Lcom/grindrapp/android/ui/chat/a1;->i:Lcom/grindrapp/android/persistence/model/Profile;

    .line 10
    iput-object p10, p0, Lcom/grindrapp/android/ui/chat/a1;->j:Lcom/grindrapp/android/storage/UserSession;

    .line 11
    iput-object p11, p0, Lcom/grindrapp/android/ui/chat/a1;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 12
    iput-object p12, p0, Lcom/grindrapp/android/ui/chat/a1;->l:Lcom/grindrapp/android/manager/ImageManager;

    .line 13
    sget-object p2, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->o:Lcom/grindrapp/android/ui/h;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->p:Landroid/view/LayoutInflater;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->r:Ljava/util/LinkedHashSet;

    .line 17
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p8}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->x()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->x()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 20
    :goto_1
    iput p1, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/grindrapp/android/ui/chat/a1;->x:I

    .line 22
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 23
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->A:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->B:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27
    new-instance p1, Lcom/grindrapp/android/ui/chat/a1$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/a1$a;-><init>(Lcom/grindrapp/android/ui/chat/a1;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->t:Lcom/grindrapp/android/ui/chat/a1$a;

    .line 28
    new-instance p1, Lcom/grindrapp/android/ui/chat/a1$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/a1$c;-><init>(Lcom/grindrapp/android/ui/chat/a1;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->u:Lcom/grindrapp/android/ui/chat/a1$c;

    .line 29
    invoke-virtual {p7}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getAllChatPhotoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance p1, Lcom/grindrapp/android/ui/chat/a1$d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/a1$d;-><init>(Lcom/grindrapp/android/ui/chat/a1;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->C:Lcom/grindrapp/android/ui/chat/a1$d;

    return-void
.end method

.method public static final L(Lcom/grindrapp/android/ui/chat/a1;Ljava/util/List;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->s:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/ui/chat/a1$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/a1$e;-><init>(Lcom/grindrapp/android/ui/chat/a1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/chat/a1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/a1;->L(Lcom/grindrapp/android/ui/chat/a1;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/chat/a1;)Lcom/grindrapp/android/manager/persistence/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->f:Lcom/grindrapp/android/manager/persistence/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/chat/a1;)Lcom/grindrapp/android/ui/chat/a1$a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->t:Lcom/grindrapp/android/ui/chat/a1$a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ui/chat/a1;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/ui/chat/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/ui/chat/a1;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->r:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/ui/chat/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/ui/chat/a1;)Lcom/grindrapp/android/ui/chat/a1$c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/a1;->u:Lcom/grindrapp/android/ui/chat/a1$c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/ui/chat/a1;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/a1;->B(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    return-void
.end method

.method public static final synthetic p(Lcom/grindrapp/android/ui/chat/a1;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/a1;->C(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/view/j1;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/a1;->s(I)Lcom/grindrapp/android/persistence/model/ChatPhoto;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    .line 2
    iget v3, p0, Lcom/grindrapp/android/ui/chat/a1;->x:I

    if-ne p2, v3, :cond_0

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v0, v1

    .line 6
    :cond_5
    instance-of v1, p1, Lcom/grindrapp/android/view/i1;

    if-eqz v1, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/view/i1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/i1;->w(Lcom/grindrapp/android/albums/f;)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->o:Lcom/grindrapp/android/ui/h;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/i1;->s(Lcom/grindrapp/android/ui/h;)V

    move-object v1, p1

    move v3, p2

    move v6, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/view/j1;->h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V

    goto :goto_2

    .line 10
    :cond_6
    instance-of v1, p1, Lcom/grindrapp/android/view/c9;

    if-eqz v1, :cond_7

    move-object v1, p1

    move v3, p2

    move v6, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/view/j1;->h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V

    goto :goto_2

    .line 12
    :cond_7
    instance-of v0, p1, Lcom/grindrapp/android/view/f9;

    if-eqz v0, :cond_8

    move-object v1, p1

    move v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/view/j1;->h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final B(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->F()V

    return-void

    :cond_0
    if-nez p2, :cond_4

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->k()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->l()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget p2, p0, Lcom/grindrapp/android/ui/chat/a1;->x:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->z()V

    :cond_3
    :goto_0
    return-void

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    const/4 p3, 0x5

    if-ge p2, p3, :cond_6

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final C(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/d0;->l:Lcom/grindrapp/android/ui/chat/bottom/d0$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/chat/a1;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/ui/chat/bottom/d0$a;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/ui/chat/bottom/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/c;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChatPhotoPreviewDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/j1;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->p:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->C5:I

    const-string/jumbo v1, "view"

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/grindrapp/android/view/i1;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->c:I

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->C:Lcom/grindrapp/android/ui/chat/a1$d;

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/a1;->i:Lcom/grindrapp/android/persistence/model/Profile;

    .line 8
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/grindrapp/android/view/i1;-><init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/persistence/model/Profile;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/grindrapp/android/s0;->Q7:I

    if-ne p2, v0, :cond_1

    .line 10
    new-instance p2, Lcom/grindrapp/android/view/c9;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->c:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->C:Lcom/grindrapp/android/ui/chat/a1$d;

    invoke-direct {p2, p1, v0, v1}, Lcom/grindrapp/android/view/c9;-><init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/grindrapp/android/view/f9;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->c:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->C:Lcom/grindrapp/android/ui/chat/a1$d;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/a1;->l:Lcom/grindrapp/android/manager/ImageManager;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/grindrapp/android/view/f9;-><init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/manager/ImageManager;)V

    :goto_0
    return-object p2
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/f;->d()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v2, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/s0;->d()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->e:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->h0(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->r:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->e:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->d0(Ljava/util/Collection;I)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->r:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final I(Lcom/grindrapp/android/ui/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->o:Lcom/grindrapp/android/ui/h;

    return-void
.end method

.method public final J(Lcom/grindrapp/android/albums/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/c;->e()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/z0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/z0;-><init>(Lcom/grindrapp/android/ui/chat/a1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/a1;->s:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/grindrapp/android/ui/chat/a1$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/grindrapp/android/ui/chat/a1$f;-><init>(Lcom/grindrapp/android/ui/chat/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedMediaHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->v:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->x:I

    if-ne p1, v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    const-wide/16 v1, -0x1

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->component1()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->x:I

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/grindrapp/android/s0;->C5:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    if-ge p1, v0, :cond_1

    .line 4
    sget p1, Lcom/grindrapp/android/s0;->Q7:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/grindrapp/android/s0;->R7:I

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->K()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/j1;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/a1;->A(Lcom/grindrapp/android/view/j1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/a1;->D(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/j1;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/c;->e()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final q()Lcom/grindrapp/android/albums/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s(I)Lcom/grindrapp/android/persistence/model/ChatPhoto;
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/grindrapp/android/ui/chat/a1;->w:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Collection<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/a1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/model/Feature;->DisableScreenshot:Lcom/grindrapp/android/model/Feature;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->j:Lcom/grindrapp/android/storage/UserSession;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature;->isGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/a1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->o:Lcom/grindrapp/android/ui/h;

    instance-of v0, v0, Lcom/grindrapp/android/ui/h$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->A:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/albums/f;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/a1;->B:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/a1;->n:Lcom/grindrapp/android/albums/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/albums/f;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/a1;->E()V

    :cond_3
    :goto_1
    return-void
.end method
