.class public final Lcom/grindrapp/android/viewedme/g0;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/viewedme/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/g0;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/viewedme/e0;",
        "",
        "k",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "y",
        "Lcom/grindrapp/android/viewedme/e;",
        "profileItem",
        "A",
        "z",
        "Lcom/grindrapp/android/databinding/dh;",
        "c",
        "Lcom/grindrapp/android/databinding/dh;",
        "binding",
        "d",
        "Z",
        "isMicroBoost2022V1Enabled",
        "()Z",
        "Lcom/grindrapp/android/utils/x0;",
        "e",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "f",
        "I",
        "columnWidth",
        "<init>",
        "(Lcom/grindrapp/android/databinding/dh;ZLcom/grindrapp/android/utils/x0;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/dh;

.field public final d:Z

.field public final e:Lcom/grindrapp/android/utils/x0;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/dh;ZLcom/grindrapp/android/utils/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/dh;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/viewedme/g0;->d:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/viewedme/g0;->e:Lcom/grindrapp/android/utils/x0;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/grindrapp/android/viewedme/g0;->f:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/grindrapp/android/viewedme/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/dh;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.profileThumbnail.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/grindrapp/android/utils/g0;->b(Ljava/lang/Integer;Landroid/content/Context;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    sget-object v2, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v3, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/dh;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.profileThumbnail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/grindrapp/android/utils/n1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/viewedme/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/viewedme/g0;->y(Lcom/grindrapp/android/viewedme/e0;IZ)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/y;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/y;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/grindrapp/android/viewedme/g0;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public y(Lcom/grindrapp/android/viewedme/e0;IZ)V
    .locals 7

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/viewedme/e;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/g0;->e:Lcom/grindrapp/android/utils/x0;

    .line 3
    check-cast p1, Lcom/grindrapp/android/viewedme/e;

    .line 4
    iget-boolean v2, p0, Lcom/grindrapp/android/viewedme/g0;->d:Z

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v3, p2, Lcom/grindrapp/android/databinding/dh;->h:Landroid/widget/TextView;

    const-string p2, "binding.profileDisplayName"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v4, p2, Lcom/grindrapp/android/databinding/dh;->i:Landroid/widget/TextView;

    const-string p2, "binding.profileDistance"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p3, "itemView.context"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/utils/x0;->l(Lcom/grindrapp/android/viewedme/e;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/viewedme/g0;->A(Lcom/grindrapp/android/viewedme/e;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/viewedme/g0;->z(Lcom/grindrapp/android/viewedme/e;)V

    .line 11
    iget-object p3, p0, Lcom/grindrapp/android/viewedme/g0;->e:Lcom/grindrapp/android/utils/x0;

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dh;->i:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/grindrapp/android/utils/x0;->m(Lcom/grindrapp/android/viewedme/e;Landroid/widget/TextView;)V

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->e:Lcom/grindrapp/android/utils/x0;

    iget-boolean p3, p0, Lcom/grindrapp/android/viewedme/g0;->d:Z

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dh;->l:Landroid/widget/ImageView;

    const-string v1, "binding.profileRoleIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/grindrapp/android/utils/x0;->r(Lcom/grindrapp/android/viewedme/e;ZLandroid/widget/ImageView;)V

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/g0;->e:Lcom/grindrapp/android/utils/x0;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/view/y;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p2, "containerView.context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v4, p2, Lcom/grindrapp/android/databinding/dh;->e:Landroid/widget/ImageView;

    const-string p2, "binding.boostIcon"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v5, p2, Lcom/grindrapp/android/databinding/dh;->j:Landroid/widget/TextView;

    const-string p2, "binding.profileLastViewed"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v6, p2, Lcom/grindrapp/android/databinding/dh;->n:Landroid/widget/ImageView;

    const-string p2, "binding.profileViewIcon"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/utils/x0;->o(Lcom/grindrapp/android/viewedme/e;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/grindrapp/android/viewedme/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->h()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "binding.profileOnlineNowIcon"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dh;->k:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->c(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/o0;->U1:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/dh;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dh;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 10
    sget v0, Lcom/grindrapp/android/q0;->H1:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dh;->k:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dh;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 16
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/grindrapp/android/n0;->b0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/g0;->c:Lcom/grindrapp/android/databinding/dh;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dh;->k:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
