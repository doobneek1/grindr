.class public final Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001\u0007B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "",
        "E",
        "Lcom/grindrapp/android/base/manager/d;",
        "a",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/browse/a;",
        "b",
        "Lcom/grindrapp/android/browse/a;",
        "getExploreCascadeUseCase",
        "Lcom/grindrapp/android/storage/p;",
        "c",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_items",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "exploreProfiles",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "D",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isRefresh",
        "g",
        "B",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showEmptyView",
        "h",
        "C",
        "showRefreshFailedSnackbar",
        "<init>",
        "(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/browse/a;Lcom/grindrapp/android/storage/p;)V",
        "i",
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
.field public static final i:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/base/manager/d;

.field public final b:Lcom/grindrapp/android/browse/a;

.field public final c:Lcom/grindrapp/android/storage/p;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->i:Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/browse/a;Lcom/grindrapp/android/storage/p;)V
    .locals 1

    const-string v0, "grindrLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExploreCascadeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->a:Lcom/grindrapp/android/base/manager/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->b:Lcom/grindrapp/android/browse/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->c:Lcom/grindrapp/android/storage/p;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/storage/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->c:Lcom/grindrapp/android/storage/p;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/browse/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->b:Lcom/grindrapp/android/browse/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->a:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
