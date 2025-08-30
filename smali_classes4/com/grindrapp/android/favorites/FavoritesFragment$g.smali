.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/favorites/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->f()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "binding.searchFrame"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o;->d0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "binding.appBarLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->d0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/view/GrindrSearchView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v5, v0, Lcom/grindrapp/android/ui/home/HomeActivity;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/grindrapp/android/ui/home/HomeActivity;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->I0()Lcom/grindrapp/android/ui/drawer/r;

    move-result-object v0

    instance-of v5, v0, Lcom/grindrapp/android/ui/drawer/o;

    if-eqz v5, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/ui/drawer/o;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/o;->i0()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->d0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/view/GrindrSearchView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->g()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_7

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->d0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/view/GrindrSearchView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v5, :cond_d

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/home/HomeActivity;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/grindrapp/android/ui/home/HomeActivity;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->I0()Lcom/grindrapp/android/ui/drawer/r;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/drawer/o;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/ui/drawer/o;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/drawer/o;->h0()V

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->d0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/view/GrindrSearchView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->h()V

    .line 23
    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->g()Z

    move-result v0

    const-string v1, "binding.toolbarNoteSearch"

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_8
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/h6;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eq v0, v1, :cond_f

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    :cond_f
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->a0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;->g()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/ge;

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->e0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->e0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;->c()Z

    move-result v0

    .line 33
    iget-object v1, p1, Lcom/grindrapp/android/databinding/ge;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    sget v2, Lcom/grindrapp/android/y0;->e9:I

    goto :goto_9

    :cond_10
    sget v2, Lcom/grindrapp/android/y0;->h9:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v1, p1, Lcom/grindrapp/android/databinding/ge;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget v0, Lcom/grindrapp/android/y0;->h2:I

    goto :goto_a

    :cond_11
    sget v0, Lcom/grindrapp/android/y0;->g9:I

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ge;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "emptyView.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 37
    :cond_12
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$g;->b:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->a0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;->f()V

    :goto_b
    return-void
.end method
