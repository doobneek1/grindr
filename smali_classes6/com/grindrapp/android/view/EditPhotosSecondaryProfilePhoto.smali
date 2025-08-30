.class public final Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;
.super Lcom/grindrapp/android/view/m7;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/z2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;",
        "Landroid/widget/FrameLayout;",
        "Lcom/grindrapp/android/view/z2;",
        "",
        "c",
        "Landroid/view/View$DragShadowBuilder;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "unsetListener",
        "",
        "setOnUnsetListener",
        "a",
        "g",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "data",
        "h",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "d",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "getImageManager",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "value",
        "e",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "getPhoto",
        "()Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "setPhoto",
        "(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V",
        "photo",
        "Lcom/grindrapp/android/databinding/ae;",
        "f",
        "Lcom/grindrapp/android/databinding/ae;",
        "binding",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "getPhotoHierarchy",
        "()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "photoHierarchy",
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
.field public d:Lcom/grindrapp/android/manager/ImageManager;

.field public e:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

.field public f:Lcom/grindrapp/android/databinding/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/m7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->g()V

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
    sget v1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->N0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    const-string v1, "newInstance(resources)\n \u2026led)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->f:Lcom/grindrapp/android/databinding/ae;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/ae;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.editPhotosUnset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View$DragShadowBuilder;
    .locals 1

    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v0, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/grindrapp/android/databinding/ae;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/ae;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->f:Lcom/grindrapp/android/databinding/ae;

    return-void
.end method

.method public final getImageManager()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->d:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->e:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    return-object v0
.end method

.method public final h(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->f:Lcom/grindrapp/android/databinding/ae;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "editPhotosUnset"

    const-string v2, "editPhotosAdd"

    const-string v3, "editPhotosPending"

    const-string v4, "profilePhotoPendingOverlay"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object v7, v0, Lcom/grindrapp/android/databinding/ae;->b:Landroid/widget/ImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ae;->f:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ae;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ae;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/grindrapp/android/databinding/ae;->d:Lcom/grindrapp/android/view/GrindrRoundedProfileImageView;

    .line 11
    sget v1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 12
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v7, v0, Lcom/grindrapp/android/databinding/ae;->b:Landroid/widget/ImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ae;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ae;->f:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ae;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ae;->f:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ae;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/ae;->d:Lcom/grindrapp/android/view/GrindrRoundedProfileImageView;

    .line 27
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const-string v1, ""

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->getImageManager()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/i;->D(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final setImageManager(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->d:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public setOnUnsetListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "unsetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->f:Lcom/grindrapp/android/databinding/ae;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/ae;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->h(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;->e:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    return-void
.end method
