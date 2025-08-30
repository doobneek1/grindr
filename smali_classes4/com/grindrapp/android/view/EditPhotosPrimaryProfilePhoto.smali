.class public final Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;
.super Lcom/grindrapp/android/view/l7;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/z2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R.\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;",
        "Landroid/widget/LinearLayout;",
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
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "data",
        "g",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "d",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "getImageManager",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/databinding/zd;",
        "e",
        "Lcom/grindrapp/android/databinding/zd;",
        "_binding",
        "value",
        "f",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "getPhoto",
        "()Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "setPhoto",
        "(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V",
        "photo",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "getPhotoHierarchy",
        "()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "photoHierarchy",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/zd;",
        "binding",
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

.field public final e:Lcom/grindrapp/android/databinding/zd;

.field public f:Lcom/grindrapp/android/persistence/model/ProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/l7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/zd;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/zd;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->e:Lcom/grindrapp/android/databinding/zd;

    return-void
.end method

.method private final getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 2
    sget v1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->M0:I

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

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View$DragShadowBuilder;
    .locals 2

    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/zd;->g:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/zd;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/n0;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 9
    sget v1, Lcom/grindrapp/android/o0;->L0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/zd;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/zd;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/zd;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/zd;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getImageManager()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/i;->D(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getPhotoHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 25
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/zd;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->e:Lcom/grindrapp/android/databinding/zd;

    return-object v0
.end method

.method public final getImageManager()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->d:Lcom/grindrapp/android/manager/ImageManager;

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

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->f:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    return-object v0
.end method

.method public final setImageManager(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->d:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public setOnUnsetListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "unsetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->getBinding()Lcom/grindrapp/android/databinding/zd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zd;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhoto(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->f:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->g(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;->f:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    :cond_1
    return-void
.end method
