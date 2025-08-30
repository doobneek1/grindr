.class public final Lcom/grindrapp/android/ui/inbox/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/grindrapp/android/ui/inbox/p$b",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeInserted",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "destinationPosition",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/inbox/p;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/p$b;->a:Lcom/grindrapp/android/ui/inbox/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/p$b;->a:Lcom/grindrapp/android/ui/inbox/p;

    invoke-static {p2}, Lcom/grindrapp/android/ui/inbox/p;->Z(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/databinding/b6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/p$b;->a:Lcom/grindrapp/android/ui/inbox/p;

    invoke-static {p2}, Lcom/grindrapp/android/ui/inbox/p;->Z(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/databinding/b6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p$b;->a:Lcom/grindrapp/android/ui/inbox/p;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/p;->c0(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "headerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/c;->getItemCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/p$b;->a(II)V

    :cond_1
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/grindrapp/android/ui/inbox/p$b;->a(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/ui/inbox/p$b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
