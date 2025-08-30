.class public abstract Lcom/grindrapp/android/ui/cascade/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/cascade/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008\u0018\u0010$R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010(R\u0016\u0010*\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/q;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "d",
        "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
        "defaultType",
        "e",
        "topPosition",
        "",
        "g",
        "Lcom/grindrapp/android/base/model/Role;",
        "level",
        "f",
        "Lcom/grindrapp/android/base/experiment/c;",
        "a",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "b",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boostRepo",
        "Lcom/grindrapp/android/storage/UserSession;",
        "c",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_upsellTypeFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "upsellTypeFlow",
        "Lcom/grindrapp/android/base/model/Role;",
        "maxRoleLevel",
        "()Ljava/lang/Integer;",
        "xtraAdPosition",
        "unlimitedAdPosition",
        "<init>",
        "(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/base/experiment/c;

.field public final b:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final c:Lcom/grindrapp/android/storage/UserSession;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/grindrapp/android/base/model/Role;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "experimentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->a:Lcom/grindrapp/android/base/experiment/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/q;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/cascade/q;->c:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    sget-object p1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->e:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    sget-object p1, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->f:Lcom/grindrapp/android/base/model/Role;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/q;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/Role;->FREE:Lcom/grindrapp/android/base/model/Role;

    iput-object v0, p0, Lcom/grindrapp/android/ui/cascade/q;->f:Lcom/grindrapp/android/base/model/Role;

    return-void
.end method

.method public final e(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/experiment/b$b;->b:Lcom/grindrapp/android/experiment/b$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/q;->a:Lcom/grindrapp/android/base/experiment/c;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b$b;->d(Lcom/grindrapp/android/base/experiment/c;)Lcom/grindrapp/android/experiment/b$b$a;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/experiment/b$b$a;->d:Lcom/grindrapp/android/experiment/b$b$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->b:Lcom/grindrapp/android/boost2/Boost2Repository;

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->e:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->d:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/grindrapp/android/base/model/Role;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnlimitedCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/q;->f:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->f:Lcom/grindrapp/android/base/model/Role;

    .line 4
    sget-object v0, Lcom/grindrapp/android/ui/cascade/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "profiles_cascade_unlimited_ad_viewed"

    invoke-direct {p1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "profiles_cascade_xtra_ad_viewed"

    invoke-direct {p1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnlimitedCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/grindrapp/android/model/Feature;->LongCascade:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/grindrapp/android/ui/cascade/e;->h(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p3, p1, 0x1

    .line 7
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/ui/cascade/q;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p1, p3, :cond_2

    .line 9
    sget-object p1, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/q;->f(Lcom/grindrapp/android/base/model/Role;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p1, p3, :cond_3

    .line 11
    sget-object p1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/q;->f(Lcom/grindrapp/android/base/model/Role;)V

    .line 12
    :cond_3
    :goto_2
    sget-object p1, Lcom/grindrapp/android/experiment/b$b;->b:Lcom/grindrapp/android/experiment/b$b;

    iget-object p3, p0, Lcom/grindrapp/android/ui/cascade/q;->a:Lcom/grindrapp/android/base/experiment/c;

    invoke-virtual {p1, p3}, Lcom/grindrapp/android/experiment/b$b;->d(Lcom/grindrapp/android/base/experiment/c;)Lcom/grindrapp/android/experiment/b$b$a;

    move-result-object p1

    sget-object p3, Lcom/grindrapp/android/experiment/b$b$a;->e:Lcom/grindrapp/android/experiment/b$b$a;

    if-ne p1, p3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->e:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/cascade/q;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p3, :cond_5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->c:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/cascade/q;->e(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p3, :cond_7

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/q;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->b:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/cascade/q;->e(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/q;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->e:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
