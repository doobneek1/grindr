.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001hB;\u0008\u0007\u0012\u0008\u0008\u0001\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J!\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0005J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0005R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B098\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0005098\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010>R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u0005098\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010>R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\n0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010U\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010?R\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "N",
        "",
        "c0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "",
        "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
        "blockedProfiles",
        "X",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "nonexistentProfileIds",
        "W",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profileList",
        "Y",
        "",
        "position",
        "e0",
        "O",
        "U",
        "g0",
        "profileId",
        "h0",
        "V",
        "a0",
        "b0",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "e",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/manager/n;",
        "f",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "g",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "h",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "Lcom/grindrapp/android/ui/model/DialogMessage;",
        "i",
        "P",
        "dialogMessageEvent",
        "j",
        "Q",
        "hideLoadingItem",
        "k",
        "T",
        "updateProfileLiveEvent",
        "",
        "l",
        "Ljava/util/List;",
        "S",
        "()Ljava/util/List;",
        "profiles",
        "m",
        "blockList",
        "n",
        "currentPageNum",
        "o",
        "maxBlockedProfileCount",
        "p",
        "queryOffset",
        "Lkotlinx/coroutines/Deferred;",
        "q",
        "Lkotlinx/coroutines/Deferred;",
        "fetchDataDeferred",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "r",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "R",
        "()I",
        "PAGE_SIZE",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "s",
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
.field public static final s:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final e:Lcom/grindrapp/android/interactor/profile/b;

.field public final f:Lcom/grindrapp/android/manager/n;

.field public final g:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/DialogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->s:Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->e:Lcom/grindrapp/android/interactor/profile/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->g:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 11
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->m:Ljava/util/List;

    .line 14
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;

    invoke-direct {p2, p1, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$i;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V

    .line 15
    iput-object p2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->W(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->X(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->e0(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->n:I

    return-void
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->q:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->O()V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->n:I

    return p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)Lkotlinx/coroutines/Deferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->q:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iput-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic M(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/base/ui/snackbar/b;->a(Lcom/grindrapp/android/base/ui/snackbar/c;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final N()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$k;->c:Lcom/grindrapp/android/featureConfig/b$k;

    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/n;->F()I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    return-void
.end method

.method public final P()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/DialogMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->g:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    return v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final U()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$d;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;

    iget v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->e:Lcom/grindrapp/android/interactor/profile/b;

    iput-object p0, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    invoke-virtual {p3, p2, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v2, p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    invoke-virtual {v2, p3, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 10
    iput-object p3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$e;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final X(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;

    iget v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->component1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object p0, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    invoke-virtual {v2, v6, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 9
    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    invoke-virtual {v6, v5, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$f;->h:I

    invoke-virtual {v6, v5, p1, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->W(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 3
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->component1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v0, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v1, 0x75

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->j:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v2, 0x75

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "profile_id"

    .line 2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "profile_position"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance p2, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v1, 0x77

    invoke-direct {p2, v1, v0}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v2, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;

    iget v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->N()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->Z()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_5
    iget p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->p:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->p:I

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    iget v7, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->n:I

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->R()I

    move-result v8

    iput-object p0, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    invoke-virtual {v2, v7, v8, p1, v0}, Lcom/grindrapp/android/manager/n;->C(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 10
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/Pagination;

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Pagination;->getPageNum()I

    move-result v7

    iput v7, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->n:I

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Pagination;->getItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_7

    .line 14
    iget-object v7, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->m:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->X(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$k;->c:Lcom/grindrapp/android/featureConfig/b$k;

    iget-object v4, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p1, v4}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v4, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/n;->F()I

    move-result v4

    if-ge p1, v4, :cond_8

    .line 18
    iget-object p1, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->f:Lcom/grindrapp/android/manager/n;

    iput-object v5, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$g;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/n;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->Z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 20
    :goto_3
    invoke-static {p1, v5, v6, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 22
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;

    iget v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->component1()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->e:Lcom/grindrapp/android/interactor/profile/b;

    iput-object p0, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 10
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 11
    iget-object v5, v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v2, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    invoke-virtual {v5, p2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 12
    :goto_3
    iget-object v2, p1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p1, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$h;->f:I

    invoke-virtual {v2, p2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->Y(Ljava/util/List;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->p:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->o:I

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    :cond_1
    return-void
.end method

.method public synthetic f0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/base/ui/snackbar/b;->e(Lcom/grindrapp/android/base/ui/snackbar/c;Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$j;

    invoke-direct {v2, v1, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$j;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V

    .line 3
    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$l;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h0(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/ui/model/DialogMessage;

    const/16 v2, 0x74

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/grindrapp/android/ui/model/DialogMessage;-><init>(ILcom/grindrapp/android/ui/model/DialogMessage$MetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v6, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$m;

    invoke-direct {v6, v0, p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/lang/String;I)V

    .line 4
    new-instance v8, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$o;

    invoke-direct {v8, p0, p1, p2, v3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel$o;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
