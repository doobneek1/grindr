.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "com/grindrapp/android/ui/albums/EditAlbumActivity$v",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getMovementFlags",
        "current",
        "target",
        "",
        "canDropOver",
        "onMove",
        "direction",
        "",
        "onSwiped",
        "actionState",
        "onSelectedChanged",
        "position",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/albums/r3;->o(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/r3;->l()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a(I)Z

    move-result p1

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/albums/r3;->k()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/albums/r3;->k()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->m0(II)V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->t0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x0(Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.albumImageRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$v;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
