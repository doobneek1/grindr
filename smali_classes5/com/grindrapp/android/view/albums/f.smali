.class public final Lcom/grindrapp/android/view/albums/f;
.super Lcom/grindrapp/android/view/albums/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/view/albums/f;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "e",
        "",
        "coverUrl",
        "d",
        "Lcom/grindrapp/android/databinding/vf;",
        "Lcom/grindrapp/android/databinding/vf;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/vf;",
        "binding",
        "",
        "Z",
        "isFreeUser",
        "()Z",
        "setFreeUser",
        "(Z)V",
        "Lcom/grindrapp/android/albums/u;",
        "value",
        "f",
        "Lcom/grindrapp/android/albums/u;",
        "getMyAlbumUIState",
        "()Lcom/grindrapp/android/albums/u;",
        "setMyAlbumUIState",
        "(Lcom/grindrapp/android/albums/u;)V",
        "myAlbumUIState",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Lkotlin/Lazy;",
        "getAlbumCoverOverlay",
        "()Landroid/graphics/drawable/Drawable;",
        "albumCoverOverlay",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final d:Lcom/grindrapp/android/databinding/vf;

.field public e:Z

.field public f:Lcom/grindrapp/android/albums/u;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/albums/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/grindrapp/android/databinding/vf;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/vf;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    .line 4
    new-instance p2, Lcom/grindrapp/android/view/albums/f$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/view/albums/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/albums/f;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/albums/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAlbumCoverOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/albums/f;->getBinding()Lcom/grindrapp/android/databinding/vf;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/albums/f;->e()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/grindrapp/android/view/albums/f$b;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/view/albums/f$b;-><init>(Ljava/lang/String;Lcom/grindrapp/android/view/albums/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcom/grindrapp/android/o0;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/vf;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    return-object v0
.end method

.method public final getMyAlbumUIState()Lcom/grindrapp/android/albums/u;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->f:Lcom/grindrapp/android/albums/u;

    return-object v0
.end method

.method public final setFreeUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/view/albums/f;->e:Z

    return-void
.end method

.method public final setMyAlbumUIState(Lcom/grindrapp/android/albums/u;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->h()Z

    move-result v0

    const-string v1, "binding.upsellLockIcon"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/m0;->d0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/grindrapp/android/y0;->Q:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->e()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/view/albums/f;->getAlbumCoverOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/albums/f;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->d:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/grindrapp/android/view/albums/f;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->S:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->j0:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/m0;->f0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/m0;->g0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/view/albums/f;->d:Lcom/grindrapp/android/databinding/vf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/vf;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/view/albums/f;->e()V

    .line 20
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/grindrapp/android/view/albums/f;->f:Lcom/grindrapp/android/albums/u;

    return-void
.end method
