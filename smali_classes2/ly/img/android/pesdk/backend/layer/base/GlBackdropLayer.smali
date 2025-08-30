.class public abstract Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H$J\u0008\u0010\u000b\u001a\u00020\u0002H&R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "backgroundTexture",
        "glDrawLayer",
        "",
        "onDrawLayer",
        "needBackdrop",
        "needBlocksInit",
        "Z",
        "needSetup",
        "Lly/img/android/opengl/canvas/GlShape;",
        "fullStage",
        "Lly/img/android/opengl/canvas/GlShape;",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDraw",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "glContextDestroyDetectionDummy",
        "Lly/img/android/opengl/canvas/GlObject;",
        "<set-?>",
        "isIncomplete",
        "()Z",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private fullStage:Lly/img/android/opengl/canvas/GlShape;

.field private glContextDestroyDetectionDummy:Lly/img/android/opengl/canvas/GlObject;

.field private isIncomplete:Z

.field private needBlocksInit:Z

.field private needSetup:Z

.field private shapeDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;


# direct methods
.method public static final synthetic access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    return-void
.end method

.method public static final synthetic access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    return-void
.end method


# virtual methods
.method public final glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glContextDestroyDetectionDummy:Lly/img/android/opengl/canvas/GlObject;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getSetupBlocks()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 8
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->init()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glSetup()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 11
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lly/img/android/opengl/canvas/GlShape;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lly/img/android/opengl/canvas/GlShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lly/img/android/opengl/programs/GlProgramShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lly/img/android/opengl/canvas/GlShape;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)V

    .line 18
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    xor-int/2addr p1, v2

    return p1

    :cond_3
    return v0
.end method

.method public glSetup()Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlShape;

    sget-object v1, Lly/img/android/opengl/canvas/GlShape;->FILL_VIEWPORT_VERTICES_DATA:[F

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlShape;-><init>([FZ)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lly/img/android/opengl/canvas/GlShape;

    .line 2
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return v2
.end method

.method public abstract needBackdrop()Z
.end method

.method public abstract onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)V
.end method
