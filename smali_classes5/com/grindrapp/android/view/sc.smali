.class public final Lcom/grindrapp/android/view/sc;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/sc;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "B",
        "Landroid/view/View;",
        "A",
        "Landroid/widget/ImageButton;",
        "y",
        "Lcom/grindrapp/android/databinding/yd;",
        "c",
        "Lcom/grindrapp/android/databinding/yd;",
        "binding",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "d",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "z",
        "()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "photoHierarchy",
        "<init>",
        "(Lcom/grindrapp/android/databinding/yd;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/yd;

.field public final d:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/yd;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/yd;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/view/sc;->d:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/yd;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public B(Lcom/grindrapp/android/persistence/model/ProfilePhoto;IZ)V
    .locals 2

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yd;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yd;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yd;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isRejected()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yd;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/sc;->z()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const-string p3, ""

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/grindrapp/android/view/sc;->d:Lcom/grindrapp/android/manager/ImageManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/grindrapp/android/extensions/i;->D(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/sc;->B(Lcom/grindrapp/android/persistence/model/ProfilePhoto;IZ)V

    return-void
.end method

.method public final y()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/yd;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final z()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/sc;->c:Lcom/grindrapp/android/databinding/yd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/yd;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 2
    sget v1, Lcom/grindrapp/android/o0;->K0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->O0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    const-string v1, "newInstance(binding.uplo\u2026led)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
