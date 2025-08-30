.class public abstract Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# instance fields
.field public showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field public uiDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->uiDensity:F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->uiDensity:F

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method


# virtual methods
.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
