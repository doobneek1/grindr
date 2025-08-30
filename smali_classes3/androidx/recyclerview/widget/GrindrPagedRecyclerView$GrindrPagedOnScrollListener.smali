.class public final Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GrindrPagedOnScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onPageListener",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;",
        "(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field private onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

.field public final synthetic this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    check-cast p1, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;

    iget-object p1, p1, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_4

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v2, Landroidx/recyclerview/widget/ConcatAdapter;

    xor-int/lit8 v2, v2, 0x1

    if-lez p2, :cond_3

    if-gt v1, v2, :cond_3

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;->onTopPaged()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, v0, -0x1

    if-lt p1, p2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$GrindrPagedOnScrollListener;->onPageListener:Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;->onBottomPaged()Z

    :cond_4
    :goto_1
    return-void
.end method
