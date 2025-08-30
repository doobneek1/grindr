.class public final Lcom/grindrapp/android/ui/browse/d0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/browse/e0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001By\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"\u0012\u001a\u0008\u0002\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(0\"\u0012\u001a\u0008\u0002\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(0\"\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0006\u0010\u000f\u001a\u00020\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R)\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008+\u0010&R)\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008-\u0010&R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00105R&\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000307j\u0008\u0012\u0004\u0012\u00020\u0003`88\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/d0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/browse/e0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "getItemCount",
        "holder",
        "position",
        "",
        "i",
        "getItemViewType",
        "e",
        "Lcom/grindrapp/android/base/manager/d;",
        "a",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "",
        "c",
        "Z",
        "getShouldShowMap",
        "()Z",
        "shouldShowMap",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "h",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "gotoExploreMapEvent",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "",
        "g",
        "exploreSearchEvent",
        "f",
        "explorePlaceWithPrideClickedEvent",
        "Lcom/grindrapp/android/utils/x0;",
        "Lcom/grindrapp/android/utils/x0;",
        "getProfileUtilsV2",
        "()Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "exploreItems",
        "<init>",
        "(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V",
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
.field public final a:Lcom/grindrapp/android/base/manager/d;

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Z

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/utils/x0;

.field public final h:Lcom/grindrapp/android/storage/g0;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/ui/browse/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/manager/d;",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            "Z",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/grindrapp/android/utils/x0;",
            "Lcom/grindrapp/android/storage/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "grindrLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gotoExploreMapEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSearchEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explorePlaceWithPrideClickedEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d0;->a:Lcom/grindrapp/android/base/manager/d;

    .line 7
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/d0;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 8
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/browse/d0;->c:Z

    .line 9
    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/d0;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/d0;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 11
    iput-object p6, p0, Lcom/grindrapp/android/ui/browse/d0;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 12
    iput-object p7, p0, Lcom/grindrapp/android/ui/browse/d0;->g:Lcom/grindrapp/android/utils/x0;

    .line 13
    iput-object p8, p0, Lcom/grindrapp/android/ui/browse/d0;->h:Lcom/grindrapp/android/storage/g0;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/ui/browse/d0;-><init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/d0;->j(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_run"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p0, Lcom/grindrapp/android/ui/browse/e0$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p1, Lcom/grindrapp/android/ui/browse/d0;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p0, Lcom/grindrapp/android/ui/browse/e0$e;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/ui/browse/d0;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance p2, Lkotlin/Pair;

    check-cast p0, Lcom/grindrapp/android/ui/browse/e0$e;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/e0$e;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p0

    const-string v0, "recent_landing"

    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p0, Lcom/grindrapp/android/ui/browse/e0$c;

    if-eqz p2, :cond_2

    .line 6
    check-cast p0, Lcom/grindrapp/android/ui/browse/e0$c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/e0$c;->b()Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/model/ExploreSearchResult;->getRadius()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/model/ExploreSearchResult;->blurCoordinate(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/model/ExploreSearchResult;->setPride(Z)V

    .line 9
    iget-object p1, p1, Lcom/grindrapp/android/ui/browse/d0;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "pride"

    invoke-direct {p2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$a0;->c:Lcom/grindrapp/android/featureConfig/b$a0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/featureConfig/b$a0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    sget-object v5, Lcom/grindrapp/android/ui/browse/e0$d;->b:Lcom/grindrapp/android/ui/browse/e0$d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/browse/e0$c;

    invoke-direct {v5, v2}, Lcom/grindrapp/android/ui/browse/e0$c;-><init>(Lcom/grindrapp/android/model/ExploreSearchResult;)V

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/m;->m()Lcom/grindrapp/android/model/ExploreSearchResultList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ExploreSearchResultList;->getPlaces()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    sget-object v4, Lcom/grindrapp/android/ui/browse/e0$f;->b:Lcom/grindrapp/android/ui/browse/e0$f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 14
    new-instance v4, Lcom/grindrapp/android/ui/browse/e0$e;

    invoke-direct {v4, v2}, Lcom/grindrapp/android/ui/browse/e0$e;-><init>(Lcom/grindrapp/android/model/ExploreSearchResult;)V

    .line 15
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v1, Lcom/grindrapp/android/ui/browse/e0$a;->b:Lcom/grindrapp/android/ui/browse/e0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/d0;->c:Z

    if-eqz v1, :cond_7

    .line 19
    sget-object v1, Lcom/grindrapp/android/ui/browse/e0$b;->b:Lcom/grindrapp/android/ui/browse/e0$b;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final g()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/e0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/e0;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public i(Lcom/grindrapp/android/view/y;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/browse/e0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/browse/e0;

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    .line 4
    instance-of p2, v0, Lcom/grindrapp/android/ui/browse/e0$d;

    if-nez p2, :cond_2

    instance-of p2, v0, Lcom/grindrapp/android/ui/browse/e0$f;

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/grindrapp/android/ui/browse/c0;

    invoke-direct {p2, v0, p0}, Lcom/grindrapp/android/ui/browse/c0;-><init>(Lcom/grindrapp/android/ui/browse/e0;Lcom/grindrapp/android/ui/browse/d0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/browse/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->b:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/grindrapp/android/ui/browse/g2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/me;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/me;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->a:Lcom/grindrapp/android/base/manager/d;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/browse/g2;-><init>(Lcom/grindrapp/android/databinding/me;Lcom/grindrapp/android/base/manager/d;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->c:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/browse/h2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->V6:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026mpty_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/browse/h2;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->e:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/grindrapp/android/view/n4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->b7:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026hes_title, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/n4;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->g:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/grindrapp/android/view/l4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->Z6:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026ide_title, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/l4;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->f:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/grindrapp/android/view/k4;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/ne;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ne;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/k4;-><init>(Lcom/grindrapp/android/databinding/ne;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, Lcom/grindrapp/android/view/e0;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/grindrapp/android/databinding/oe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/oe;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d0;->a:Lcom/grindrapp/android/base/manager/d;

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/d0;->g:Lcom/grindrapp/android/utils/x0;

    .line 17
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/d0;->h:Lcom/grindrapp/android/storage/g0;

    .line 18
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/grindrapp/android/view/e0;-><init>(Lcom/grindrapp/android/databinding/oe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/storage/g0;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/d0;->i(Lcom/grindrapp/android/view/y;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/d0;->k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
