.class public final Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "shouldShow",
        "",
        "a",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "text",
        "c",
        "",
        "textResId",
        "setupIconView",
        "url",
        "b",
        "Lcom/grindrapp/android/databinding/cb;",
        "Lcom/grindrapp/android/databinding/cb;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/cb;",
        "setBinding",
        "(Lcom/grindrapp/android/databinding/cb;)V",
        "binding",
        "value",
        "Z",
        "getShowRetry",
        "()Z",
        "setShowRetry",
        "(Z)V",
        "showRetry",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public b:Lcom/grindrapp/android/databinding/cb;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/databinding/cb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/cb;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    .line 3
    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/m0;->R:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 6
    sget-object v3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "resources"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result p1

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->g:Landroid/widget/TextView;

    const-string v1, "binding.sharingIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->getBinding()Lcom/grindrapp/android/databinding/cb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab$a;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab$a;-><init>(Ljava/lang/String;Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getOwnMainPhotoWithFallback()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v2, 0x32

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget v3, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 12
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/m0;->R:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result v6

    .line 15
    invoke-virtual {v3, v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 18
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 19
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->X:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->f:Landroid/widget/ImageView;

    const-string p2, "binding.refreshButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/cb;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    return-object v0
.end method

.method public final getShowRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->c:Z

    return v0
.end method

.method public final setBinding(Lcom/grindrapp/android/databinding/cb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    return-void
.end method

.method public final setShowRetry(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->c:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->f:Landroid/widget/ImageView;

    const-string v1, "binding.refreshButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.albumProfileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setupIconView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->u(ILandroid/content/res/Resources;)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget v3, Lcom/grindrapp/android/o0;->i1:I

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b:Lcom/grindrapp/android/databinding/cb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cb;->f:Landroid/widget/ImageView;

    const-string v0, "binding.refreshButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
