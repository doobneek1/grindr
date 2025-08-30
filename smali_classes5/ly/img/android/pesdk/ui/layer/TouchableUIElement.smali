.class public abstract Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.super Lly/img/android/pesdk/ui/layer/UIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "Lly/img/android/pesdk/ui/layer/UIElement;",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "vectorPos",
        "",
        "canRespondToTouchAt$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/utils/TransformedVector;)Z",
        "canRespondToTouchAt",
        "",
        "getTouchDistanceInPixel$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/utils/TransformedVector;)F",
        "getTouchDistanceInPixel",
        "isTouchInsideTolerance$pesdk_backend_core_release",
        "isTouchInsideTolerance",
        "getTouchDistance$pesdk_backend_core_release",
        "getTouchDistance",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "touchable",
        "Z",
        "getTouchable",
        "()Z",
        "setTouchable",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

.field public static TOUCH_TOLERANCE_IN_DP:F


# instance fields
.field private id:I

.field private touchable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->Companion:Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    return-void
.end method


# virtual methods
.method public canRespondToTouchAt$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z
    .locals 1

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->isTouchInsideTolerance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    return v0
.end method

.method public abstract getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
.end method

.method public getTouchDistanceInPixel$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
    .locals 1

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getInvertedLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p1
.end method

.method public isTouchInsideTolerance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z
    .locals 2

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistanceInPixel$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    return-void
.end method
