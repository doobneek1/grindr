.class public abstract Lcom/edmodo/cropper/Hilt_CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/edmodo/cropper/Hilt_CropImageView;->inject()V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/edmodo/cropper/Hilt_CropImageView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/edmodo/cropper/Hilt_CropImageView;->createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/edmodo/cropper/Hilt_CropImageView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edmodo/cropper/Hilt_CropImageView;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/edmodo/cropper/Hilt_CropImageView;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/edmodo/cropper/Hilt_CropImageView;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/edmodo/cropper/Hilt_CropImageView;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/edmodo/cropper/Hilt_CropImageView;->injected:Z

    .line 3
    invoke-virtual {p0}, Lcom/edmodo/cropper/Hilt_CropImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/CropImageView_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/edmodo/cropper/CropImageView;

    invoke-interface {v0, v1}, Lcom/edmodo/cropper/CropImageView_GeneratedInjector;->injectCropImageView(Lcom/edmodo/cropper/CropImageView;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.edmodo.cropper"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/edmodo/cropper/Hilt_CropImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
