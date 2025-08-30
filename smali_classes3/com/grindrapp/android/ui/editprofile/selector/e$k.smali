.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->k0(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/google/android/flexbox/FlexboxLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/e;

.field public final synthetic c:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->c:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/o6;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/o6;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v2}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/databinding/o6;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->c:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    move-result-object v3

    const-string v5, "flexboxLayoutManager.flexLines"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/o6;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    .line 5
    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/o6;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    .line 6
    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/o6;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    .line 7
    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/o6;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    .line 8
    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/databinding/o6;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/grindrapp/android/base/extensions/k;->H(Landroid/content/Context;)I

    move-result v3

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/o6;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/selector/e$k$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$k;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/editprofile/selector/e$k$a;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
