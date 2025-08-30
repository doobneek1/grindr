.class public final Lcom/grindrapp/android/ui/cascade/s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0002R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/s;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "",
        "b",
        "Z",
        "showFloatBanner",
        "value",
        "c",
        "setEmptyViewVisible",
        "(Z)V",
        "isEmptyViewVisible",
        "d",
        "isFirstScreen",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/s;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/cascade/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/s;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/cascade/s;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/cascade/s;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x0

    if-gez p3, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/cascade/s;->b:Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-gt p3, v0, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p2

    .line 5
    :goto_0
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/cascade/s;->d:Z

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p1, p1, Lcom/grindrapp/android/view/oa;

    if-nez p1, :cond_2

    move p2, v1

    :cond_2
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/cascade/s;->b:Z

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/s;->a()V

    return-void
.end method
