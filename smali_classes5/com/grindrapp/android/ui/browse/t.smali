.class public abstract Lcom/grindrapp/android/ui/browse/t;
.super Lcom/grindrapp/android/ui/browse/p2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0014\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0004J\u0008\u0010\u000b\u001a\u00020\u0002H\u0004R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/t;",
        "Lcom/grindrapp/android/base/ui/b;",
        "",
        "b0",
        "",
        "isSelected",
        "isFromBrowserTabs",
        "Y",
        "onResume",
        "onPause",
        "Z",
        "a0",
        "Lcom/grindrapp/android/analytics/b0;",
        "k",
        "Lcom/grindrapp/android/analytics/b0;",
        "W",
        "()Lcom/grindrapp/android/analytics/b0;",
        "setSessionAnalytics",
        "(Lcom/grindrapp/android/analytics/b0;)V",
        "sessionAnalytics",
        "com/grindrapp/android/ui/browse/t$a",
        "l",
        "Lcom/grindrapp/android/ui/browse/t$a;",
        "cascadeScrollListener",
        "m",
        "U",
        "()Z",
        "c0",
        "(Z)V",
        "pendingFilterUpdate",
        "",
        "",
        "V",
        "()Ljava/util/List;",
        "profileDistances",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "T",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "delegateRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "X",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "viewedMeTopOnScrollListener",
        "<init>",
        "()V",
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
.field public k:Lcom/grindrapp/android/analytics/b0;

.field public final l:Lcom/grindrapp/android/ui/browse/t$a;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/browse/p2;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/browse/t$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/browse/t$a;-><init>(Lcom/grindrapp/android/ui/browse/t;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/browse/t;->l:Lcom/grindrapp/android/ui/browse/t$a;

    return-void
.end method


# virtual methods
.method public abstract T()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/t;->m:Z

    return v0
.end method

.method public abstract V()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public final W()Lcom/grindrapp/android/analytics/b0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/t;->k:Lcom/grindrapp/android/analytics/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.browse.BrowseFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/browse/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/w0;->B0()Lcom/grindrapp/android/ui/cascade/h0;

    move-result-object v0

    return-object v0
.end method

.method public Y(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->b0()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/browse/t;->m:Z

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 3
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/browse/t$b;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/grindrapp/android/ui/browse/t$b;-><init>(Lcom/grindrapp/android/ui/browse/t;ILjava/lang/Double;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract b0()V
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/t;->m:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->X()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/t;->l:Lcom/grindrapp/android/ui/browse/t$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->X()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/t;->T()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/t;->l:Lcom/grindrapp/android/ui/browse/t$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
