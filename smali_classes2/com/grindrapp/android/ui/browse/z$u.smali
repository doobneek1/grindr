.class public final Lcom/grindrapp/android/ui/browse/z$u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/z$u",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$u;->a:Lcom/grindrapp/android/ui/browse/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/z$u;->a:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/z;->h0(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/databinding/f6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f6;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 3
    :goto_1
    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/z$u;->a:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {p3}, Lcom/grindrapp/android/ui/browse/z;->h0(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/databinding/f6;

    move-result-object p3

    iget-object p3, p3, Lcom/grindrapp/android/databinding/f6;->e:Landroid/widget/TextView;

    const-string v0, "binding.toolbarInCollapsing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 4
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
