.class public Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;,
        Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;,
        Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnClickListener;,
        Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;,
        Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u000c\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001c\u001a\u00020\u000eJ\u0010\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onClickListener",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;",
        "onScrollToStart",
        "Lkotlin/Function0;",
        "",
        "addOnTopPageListener",
        "l",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;",
        "findVisibleRange",
        "Lkotlin/ranges/IntRange;",
        "completelyVisible",
        "",
        "onInterceptTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "callback",
        "onTouchEvent",
        "removeOnTopPageListener",
        "scrollToStart",
        "setOnClickListener",
        "GrindrPagedOnScrollListener",
        "OnClickListener",
        "OnPageListener",
        "RecyclerViewClickListener",
        "SimpleOnPageListener",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private onClickListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;

.field private onScrollToStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    .line 10
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->onClickListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;

    return-object p0
.end method

.method public static final synthetic access$getOnScrollToStart$p(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->onScrollToStart:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final addOnTopPageListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final findVisibleRange(Z)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollToStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->onScrollToStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeOnTopPageListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final scrollToStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$scrollToStart$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$scrollToStart$$inlined$doOnNextLayout$1;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->onClickListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;

    return-void
.end method
