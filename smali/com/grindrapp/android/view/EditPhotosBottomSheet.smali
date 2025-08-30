.class public final Lcom/grindrapp/android/view/EditPhotosBottomSheet;
.super Lcom/grindrapp/android/view/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/EditPhotosBottomSheet$b;,
        Lcom/grindrapp/android/view/EditPhotosBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002GHB\u001b\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0014\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rR\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010@\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditPhotosBottomSheet;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "o",
        "j",
        "s",
        "m",
        "q",
        "r",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "images",
        "i",
        "l",
        "k",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "",
        "selectedMediaHashes",
        "setSelectedMediaHashes",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "d",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "e",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "getImageManager",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/ui/photos/o;",
        "f",
        "Lcom/grindrapp/android/ui/photos/o;",
        "getAdapter$core_prodRelease",
        "()Lcom/grindrapp/android/ui/photos/o;",
        "setAdapter$core_prodRelease",
        "(Lcom/grindrapp/android/ui/photos/o;)V",
        "adapter",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "g",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/grindrapp/android/databinding/xd;",
        "h",
        "Lcom/grindrapp/android/databinding/xd;",
        "binding",
        "value",
        "getShouldShowFacePicHint",
        "()Z",
        "setShouldShowFacePicHint",
        "(Z)V",
        "shouldShowFacePicHint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/grindrapp/android/view/EditPhotosBottomSheet$a;


# instance fields
.field public d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public e:Lcom/grindrapp/android/manager/ImageManager;

.field public f:Lcom/grindrapp/android/ui/photos/o;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/grindrapp/android/databinding/xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/EditPhotosBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->i:Lcom/grindrapp/android/view/EditPhotosBottomSheet$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/k7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->t(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/view/EditPhotosBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->p(Lcom/grindrapp/android/view/EditPhotosBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->n(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    return-void
.end method

.method public static final synthetic g(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->j()V

    return-void
.end method

.method private final getShouldShowFacePicHint()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string/jumbo v2, "should_show_edit_photos_face_pic_hint"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)Lcom/grindrapp/android/databinding/xd;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    return-object p0
.end method

.method public static final n(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.editPhotosFacePicHintContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p(Lcom/grindrapp/android/view/EditPhotosBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->k()V

    return-void
.end method

.method private final setShouldShowFacePicHint(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string/jumbo v2, "should_show_edit_photos_face_pic_hint"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final t(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.editPhotosFacePicHintContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.editPhotosFacePicHintContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->m()V

    return v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->f:Lcom/grindrapp/android/ui/photos/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->e:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/photos/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getShouldShowFacePicHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->s()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->setShouldShowFacePicHint(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.editPhotosFacePicHintContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/view/c3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/c3;-><init>(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/grindrapp/android/databinding/xd;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/xd;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->r()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v4, "from(binding.editPhotosBottomSheetContainer)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->i:Landroid/view/View;

    new-instance v2, Lcom/grindrapp/android/view/a3;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/view/a3;-><init>(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "bottomSheetBehavior"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v4, Lcom/grindrapp/android/view/EditPhotosBottomSheet$c;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet$c;-><init>(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->q()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->i:Landroid/view/View;

    const-string v1, "binding.photoBottomSheetOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "SHOW_OVERLAY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "SELECTED_MEDIA_HASHES"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.EditPhotosBottomSheet.SelectedMediaHashesBundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/EditPhotosBottomSheet$b;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->setSelectedMediaHashes(Ljava/util/List;)V

    const-string v0, "instanceState"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->i:Landroid/view/View;

    const-string v2, "binding.photoBottomSheetOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SHOW_OVERLAY"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Lcom/grindrapp/android/view/EditPhotosBottomSheet$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/o;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/view/EditPhotosBottomSheet$b;-><init>(Ljava/util/List;)V

    const-string v2, "SELECTED_MEDIA_HASHES"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/photos/o;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getImageManager()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/grindrapp/android/ui/photos/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/grindrapp/android/manager/ImageManager;)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->setAdapter$core_prodRelease(Lcom/grindrapp/android/ui/photos/o;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/view/f3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/grindrapp/android/n0;->v:I

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/view/f3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/o;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/view/EditPhotosBottomSheet$d;

    invoke-direct {v1, v0, p0, p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet$d;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->A:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->L1:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/o0;->K1:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xd;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.editPhotosFacePicHintContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->h:Lcom/grindrapp/android/databinding/xd;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/grindrapp/android/databinding/xd;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/grindrapp/android/view/b3;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/b3;-><init>(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final setAdapter$core_prodRelease(Lcom/grindrapp/android/ui/photos/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->f:Lcom/grindrapp/android/ui/photos/o;

    return-void
.end method

.method public final setFeatureConfigManager(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method

.method public final setImageManager(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->e:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public final setSelectedMediaHashes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedMediaHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/photos/o;->x(Ljava/util/List;)V

    return-void
.end method
