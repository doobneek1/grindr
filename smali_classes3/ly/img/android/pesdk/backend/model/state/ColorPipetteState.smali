.class public Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
.super Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOut$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/AbsUILayerState;",
        "Lly/img/android/pesdk/utils/TimeOut$Callback<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
            ">;"
        }
    .end annotation
.end field

.field private static SMOOTH_COLOR_COUNT:I = 0xa


# instance fields
.field private bufferBitmap:Landroid/graphics/Bitmap;

.field private final bufferLock:Ljava/util/concurrent/locks/Lock;

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private positionX:F

.field private positionY:F

.field private preview:Landroid/graphics/Bitmap;

.field private previewColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final previewLock:Ljava/util/concurrent/locks/Lock;

.field private smoothColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final smoothTimer:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Lly/img/android/pesdk/utils/TimeOut;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>(Landroid/os/Parcel;)V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 18
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 19
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 24
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method


# virtual methods
.method public createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-object v0
.end method

.method public getAndRemoveColorDirtyFlag()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionX()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    return v0
.end method

.method public getSmoothColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    return v0
.end method

.method public hasInitialPosition()Z
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layerCanvasMode()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public lockPreview()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onTimeOut(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    const-string p1, "ColorPipetteState.COLOR"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    iget v4, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 7
    iget v6, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 9
    sget v8, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->SMOOTH_COLOR_COUNT:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    sub-float/2addr v9, v8

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, v9

    int-to-float v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v9

    int-to-float v3, v5

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    mul-float/2addr v3, v9

    int-to-float v4, v7

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 15
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    if-eq v0, p1, :cond_0

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    const-string v0, "ColorPipetteState.COLOR"

    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    if-eq p1, v0, :cond_1

    const-string p1, "ColorPipetteState.SMOOTH_COLOR"

    .line 19
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    sget v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->SMOOTH_COLOR_COUNT:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method

.method public setColorDirtyFlag()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    const-string p1, "ColorPipetteState.POSITION"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setPreview([III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget v1, p1, v1

    iput v1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    move v7, p2

    move v8, p3

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public takeColorFromPreview()V
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setColor(I)V

    return-void
.end method

.method public unlockPreview()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public updateSmoothColor()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    const-string v0, "ColorPipetteState.SMOOTH_COLOR"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
