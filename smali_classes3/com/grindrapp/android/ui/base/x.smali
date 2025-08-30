.class public abstract Lcom/grindrapp/android/ui/base/x;
.super Lcom/grindrapp/android/ui/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/grindrapp/android/ui/base/j<",
        "Lcom/grindrapp/android/view/y<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH$J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/x;",
        "T",
        "Lcom/grindrapp/android/ui/base/j;",
        "Lcom/grindrapp/android/view/y;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lcom/grindrapp/android/ui/home/m;",
        "viewHolderFactoryMap",
        "",
        "spanCount",
        "u",
        "viewType",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "q",
        "holder",
        "t",
        "r",
        "s",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "v",
        "i",
        "Lcom/grindrapp/android/ui/home/m;",
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
.field public final i:Lcom/grindrapp/android/ui/home/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/home/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/j;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/home/m;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/home/m;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/base/x;->i:Lcom/grindrapp/android/ui/home/m;

    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/j;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/base/x;->v(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/base/x;->i:Lcom/grindrapp/android/ui/home/m;

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/base/x;->u(Lcom/grindrapp/android/ui/home/m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/base/x;->q(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/x;->r(Lcom/grindrapp/android/view/y;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/x;->s(Lcom/grindrapp/android/view/y;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/x;->t(Lcom/grindrapp/android/view/y;)V

    return-void
.end method

.method public p(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/view/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/x;->i:Lcom/grindrapp/android/ui/home/m;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/ui/home/m;->a(I)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lcom/grindrapp/android/ui/home/l;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/grindrapp/android/ui/home/l;->b(Landroid/view/View;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/grindrapp/android/view/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->k()V

    return-void
.end method

.method public s(Lcom/grindrapp/android/view/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->m()V

    return-void
.end method

.method public t(Lcom/grindrapp/android/view/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->s()V

    return-void
.end method

.method public abstract u(Lcom/grindrapp/android/ui/home/m;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final v(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/base/x$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/base/x$a;-><init>(Lcom/grindrapp/android/ui/base/x;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method
