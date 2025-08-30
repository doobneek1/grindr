.class public abstract Lly/img/android/pesdk/backend/layer/base/GlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0015J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH%R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u001a\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "",
        "finalize",
        "onActivated",
        "onDeactivated",
        "onRebound",
        "flagAsIncomplete",
        "afterGlSetupDone",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "",
        "glDrawLayer",
        "onDrawLayer",
        "needBlocksInit",
        "Z",
        "needSetup",
        "getNeedSetup",
        "()Z",
        "setNeedSetup",
        "(Z)V",
        "Lly/img/android/opengl/canvas/GlObject;",
        "glContextDestroyDetectionDummy",
        "Lly/img/android/opengl/canvas/GlObject;",
        "<set-?>",
        "isIncomplete",
        "isSetupDone",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
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
.field private glContextDestroyDetectionDummy:Lly/img/android/opengl/canvas/GlObject;

.field private isIncomplete:Z

.field private needBlocksInit:Z

.field private needSetup:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    return-void
.end method

.method public static final synthetic access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    return-void
.end method


# virtual methods
.method public afterGlSetupDone()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glContextDestroyDetectionDummy:Lly/img/android/opengl/canvas/GlObject;

    return-void
.end method

.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    return-void
.end method

.method public final glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayer;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glContextDestroyDetectionDummy:Lly/img/android/opengl/canvas/GlObject;

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
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->glSetup()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->afterGlSetupDone()V

    .line 12
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    .line 14
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v0
.end method

.method public final isSetupDone()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onActivated()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public onDeactivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDeactivated()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public abstract onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onRebound()V
    .locals 0

    return-void
.end method

.method public final setNeedSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    return-void
.end method
