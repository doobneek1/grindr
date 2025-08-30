.class public final Lcom/grindrapp/android/viewedme/y$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->z0()V
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
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;

.field public final synthetic c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    iput-object p2, p0, Lcom/grindrapp/android/viewedme/y$k;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/viewedme/y;->g1(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->f:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->h()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->k0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ra;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getOrInflateDeactivateLayoutBinding().root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->l0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/ra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ra;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_4
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/viewedme/y;->i1(Z)V

    goto :goto_5

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/viewedme/y;->i1(Z)V

    .line 17
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->E0()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->c:Landroid/widget/ImageButton;

    const-string v1, "binding.boostReportBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v3

    .line 20
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w7;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/grindrapp/android/viewedme/y$d;

    iget-object v4, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {v1, v4}, Lcom/grindrapp/android/viewedme/y$d;-><init>(Lcom/grindrapp/android/viewedme/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->r0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->c0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1, v3}, Lcom/grindrapp/android/viewedme/y;->q0(Lcom/grindrapp/android/viewedme/y;Z)V

    goto :goto_6

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1, v2}, Lcom/grindrapp/android/viewedme/y;->q0(Lcom/grindrapp/android/viewedme/y;Z)V

    .line 27
    :goto_6
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->n0(Lcom/grindrapp/android/viewedme/y;)V

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    sget-object v0, Lcom/grindrapp/android/viewedme/y$b$a;->a:Lcom/grindrapp/android/viewedme/y$b$a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/y;->t0(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/viewedme/y$b;)V

    goto :goto_7

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->n0(Lcom/grindrapp/android/viewedme/y;)V

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1, v3}, Lcom/grindrapp/android/viewedme/y;->q0(Lcom/grindrapp/android/viewedme/y;Z)V

    goto :goto_7

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->n0(Lcom/grindrapp/android/viewedme/y;)V

    .line 33
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$k;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1, v3}, Lcom/grindrapp/android/viewedme/y;->q0(Lcom/grindrapp/android/viewedme/y;Z)V

    :goto_7
    return-void
.end method
