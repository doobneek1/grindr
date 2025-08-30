.class public Lcom/grindrapp/android/view/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0004R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/view/l;",
        "Landroid/widget/FrameLayout;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photoImage",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "editProfilePhoto",
        "Landroid/widget/ImageView;",
        "editProfilePhotoPendingOverlay",
        "Landroid/view/ViewGroup;",
        "editProfilePhotoRejectedOverlay",
        "editProfilePhotoClock",
        "Landroid/widget/TextView;",
        "editProfilePhotoRejectedReason",
        "",
        "a",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "getPhotoHierarchy",
        "()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "photoHierarchy",
        "",
        "getErrorResId",
        "()I",
        "errorResId",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/l;->getErrorResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    const-string v1, "newInstance(resources)\n \u2026der)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "imageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePhotoPendingOverlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePhotoRejectedOverlay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePhotoClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePhotoRejectedReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/view/l;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1, v1}, Lcom/grindrapp/android/extensions/i;->D(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isRejected()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getRejectReason()Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object p1

    .line 7
    sget-object p4, Lcom/grindrapp/android/model/PhotoRejectReason;->UNKNOWN:Lcom/grindrapp/android/model/PhotoRejectReason;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getRejectReason()Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object p2

    if-ne p4, p2, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PhotoRejectReason;->getText()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/grindrapp/android/view/l;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 13
    sget p1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 14
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public getErrorResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget v0, Lcom/grindrapp/android/o0;->Q0:I

    return v0
.end method
