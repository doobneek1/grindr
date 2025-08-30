.class public final Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;
.super Lcom/grindrapp/android/view/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;",
        "Lcom/grindrapp/android/view/l;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photoImage",
        "",
        "b",
        "Lcom/grindrapp/android/databinding/ce;",
        "Lcom/grindrapp/android/databinding/ce;",
        "_binding",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/ce;",
        "binding",
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


# instance fields
.field public final b:Lcom/grindrapp/android/databinding/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/ce;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/ce;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b:Lcom/grindrapp/android/databinding/ce;

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 9

    const-string v0, "imageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->getBinding()Lcom/grindrapp/android/databinding/ce;

    move-result-object v0

    iget-object v4, v0, Lcom/grindrapp/android/databinding/ce;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.editProfilePhoto"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->getBinding()Lcom/grindrapp/android/databinding/ce;

    move-result-object v0

    iget-object v5, v0, Lcom/grindrapp/android/databinding/ce;->d:Landroid/widget/ImageView;

    const-string v0, "binding.editProfilePhotoPendingOverlay"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->getBinding()Lcom/grindrapp/android/databinding/ce;

    move-result-object v0

    iget-object v6, v0, Lcom/grindrapp/android/databinding/ce;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.editProfilePhotoRejectedOverlay"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->getBinding()Lcom/grindrapp/android/databinding/ce;

    move-result-object v0

    iget-object v7, v0, Lcom/grindrapp/android/databinding/ce;->c:Landroid/widget/ImageView;

    const-string v0, "binding.editProfilePhotoClock"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->getBinding()Lcom/grindrapp/android/databinding/ce;

    move-result-object v0

    iget-object v8, v0, Lcom/grindrapp/android/databinding/ce;->f:Landroid/widget/TextView;

    const-string v0, "binding.editProfilePhotoRejectedReason"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/view/l;->a(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/ce;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b:Lcom/grindrapp/android/databinding/ce;

    return-object v0
.end method

.method public getErrorResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget v0, Lcom/grindrapp/android/o0;->Q0:I

    return v0
.end method
