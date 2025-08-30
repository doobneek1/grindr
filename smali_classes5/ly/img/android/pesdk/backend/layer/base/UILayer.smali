.class public abstract Lly/img/android/pesdk/backend/layer/base/UILayer;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "SourceFile"


# instance fields
.field public stage:Landroid/graphics/Rect;

.field public transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    return-void
.end method


# virtual methods
.method public onActivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onActivated()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onDeactivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDeactivated()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 0
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onSizeChanged(II)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    return-void
.end method

.method public renderUi()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    return-void
.end method
