.class public final Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u001c\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "Lcom/grindrapp/android/ui/browse/t;",
        "e",
        "getItemCount",
        "selectedIdx",
        "",
        "isFromBrowserTabs",
        "",
        "f",
        "(IZ)V",
        "visiblePageIndex",
        "Lkotlin/Function0;",
        "callbackIfAtTop",
        "i",
        "(ILkotlin/jvm/functions/Function0;)V",
        "fragment",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Ljava/util/WeakHashMap;",
        "c",
        "Ljava/util/WeakHashMap;",
        "fragments",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$a;


# instance fields
.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/ui/browse/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->d:Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;Lcom/grindrapp/android/ui/browse/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->h(Lcom/grindrapp/android/ui/browse/t;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->f(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->e(I)Lcom/grindrapp/android/ui/browse/t;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/grindrapp/android/ui/browse/t;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/browse/u1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/u1;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/z;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/z;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/grindrapp/android/ui/browse/d1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/d1;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/grindrapp/android/ui/browse/u1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/u1;-><init>()V

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->c:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->c:Ljava/util/WeakHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/browse/t;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2, p2}, Lcom/grindrapp/android/ui/browse/t;->Y(ZZ)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->c:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string p2, "landing"

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B3(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->M3()V

    goto :goto_4

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c3()V

    :cond_8
    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h(Lcom/grindrapp/android/ui/browse/t;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GrindrPagedRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->findVisibleRange(Z)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->scrollToStart()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->c:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/t;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;->h(Lcom/grindrapp/android/ui/browse/t;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$scrollVisiblePageToTop$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter$scrollVisiblePageToTop$1;-><init>(Lcom/grindrapp/android/ui/browse/BrowseViewPagerAdapter;Lcom/grindrapp/android/ui/browse/t;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_0
    return-void
.end method
