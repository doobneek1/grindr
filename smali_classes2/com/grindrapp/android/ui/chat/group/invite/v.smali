.class public abstract Lcom/grindrapp/android/ui/chat/group/invite/v;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/group/invite/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008&\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001d\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\n\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0011\u001a\u00020\u0003J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R#\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050-8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u00101R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u00101R#\u0010L\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u00101R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020G0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010/\u001a\u0004\u0008Q\u00101R#\u0010X\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000b0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u00101R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010/\u001a\u0004\u0008]\u00101R\u001f\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010%\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010%R\"\u0010\u007f\u001a\u00020G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020;8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010s\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/v;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "W",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "c0",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "O",
        "",
        "X",
        "a0",
        "isCheckedCurrently",
        "Lkotlinx/coroutines/Job;",
        "Z",
        "b0",
        "e0",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "y",
        "()Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "C",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "e",
        "L",
        "pageFinishLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "N",
        "()Landroidx/lifecycle/MutableLiveData;",
        "profileList",
        "g",
        "Ljava/util/List;",
        "P",
        "()Ljava/util/List;",
        "selectedProfiles",
        "h",
        "B",
        "displayedProfiles",
        "",
        "i",
        "F",
        "listSelectedRemove",
        "j",
        "E",
        "listSelectedAdd",
        "Ljava/lang/Void;",
        "k",
        "z",
        "deselectFromCurrent",
        "",
        "",
        "l",
        "Ljava/util/Map;",
        "D",
        "()Ljava/util/Map;",
        "itemsSelected",
        "m",
        "R",
        "sendInvitesIsActive",
        "n",
        "T",
        "toolBarTitleText",
        "Landroidx/collection/ArrayMap;",
        "o",
        "Landroidx/collection/ArrayMap;",
        "V",
        "()Landroidx/collection/ArrayMap;",
        "usersIsOnline",
        "p",
        "Y",
        "isLoading",
        "q",
        "Q",
        "selectedUserInfoVisible",
        "",
        "r",
        "Ljava/util/Set;",
        "M",
        "()Ljava/util/Set;",
        "profileIdsInCurrentGroup",
        "Lkotlinx/coroutines/sync/Mutex;",
        "s",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/grindrapp/android/ui/chat/group/l;",
        "t",
        "Lcom/grindrapp/android/ui/chat/group/l;",
        "S",
        "()Lcom/grindrapp/android/ui/chat/group/l;",
        "g0",
        "(Lcom/grindrapp/android/ui/chat/group/l;)V",
        "tapToRetryViewModel",
        "u",
        "K",
        "()I",
        "setMGroupChatMaxUserNum",
        "(I)V",
        "mGroupChatMaxUserNum",
        "v",
        "mGroupChatMaxInviteNum",
        "w",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "f0",
        "(Ljava/lang/String;)V",
        "mDefaultToolbarTitleText",
        "U",
        "totalUserNum",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V",
        "x",
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
.field public static final x:Lcom/grindrapp/android/ui/chat/group/invite/v$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/api/GrindrRestService;

.field public d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/sync/Mutex;

.field public t:Lcom/grindrapp/android/ui/chat/group/l;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->x:Lcom/grindrapp/android/ui/chat/group/invite/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->c:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->h:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->l:Ljava/util/Map;

    .line 13
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->o:Landroidx/collection/ArrayMap;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->s:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x32

    .line 20
    iput v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->u:I

    .line 21
    sget v0, Lcom/grindrapp/android/y0;->W3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.getString(R.s\u2026p_details_invite_members)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->c0(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->d0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->h:Ljava/util/List;

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->c:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->w:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->u:I

    return v0
.end method

.method public final L()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->S()Lcom/grindrapp/android/ui/chat/group/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/l;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/v$b;

    invoke-direct {v2, v0, p0}, Lcom/grindrapp/android/ui/chat/group/invite/v$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/chat/group/invite/v$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/group/invite/v$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Lcom/grindrapp/android/ui/chat/group/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->t:Lcom/grindrapp/android/ui/chat/group/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tapToRetryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final V()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->o:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->u:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->v:I

    return-void
.end method

.method public final X(Lcom/grindrapp/android/persistence/model/Profile;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z(ZLcom/grindrapp/android/persistence/model/Profile;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/group/invite/v$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/grindrapp/android/ui/chat/group/invite/v$e;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Z(ZLcom/grindrapp/android/persistence/model/Profile;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->W()V

    return-void
.end method

.method public final c0(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/chat/group/invite/v$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;

    iget v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v$f;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v0, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

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
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/chat/group/invite/v$f;->g:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->e0()V

    .line 11
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public final d0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->e0()V

    :cond_1
    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    sget v3, Lcom/grindrapp/android/y0;->w3:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GrindrApplication.applic\u2026reate_bar_title_selected)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->w:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->w:Ljava/lang/String;

    return-void
.end method

.method public final g0(Lcom/grindrapp/android/ui/chat/group/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->t:Lcom/grindrapp/android/ui/chat/group/l;

    return-void
.end method

.method public synthetic h0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic x(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
