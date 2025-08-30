.class public abstract Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/base/GlLayerBase$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001b\u0008&\u0018\u00002\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00028DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR,\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020 0\u001fR\u00020\u00000\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "Lly/img/android/pesdk/backend/layer/base/LayerBase;",
        "",
        "glSetup",
        "",
        "render",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onWorldTransformationChanged",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "imageToScreenUITransformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getImageToScreenUITransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "setImageToScreenUITransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "isHeadlessRenderer$delegate",
        "Lkotlin/Lazy;",
        "isHeadlessRenderer",
        "()Z",
        "renderIdle",
        "Z",
        "hasBusyRedrawRequest",
        "ly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1",
        "postIdle",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;",
        "",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "getSetupBlocks",
        "()Ljava/util/List;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "SetupInit",
        "UNINITIALIZED_VALUE",
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
.field private volatile hasBusyRedrawRequest:Z

.field private imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final isHeadlessRenderer$delegate:Lkotlin/Lazy;

.field private final postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

.field private volatile renderIdle:Z

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$isHeadlessRenderer$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$isHeadlessRenderer$2;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    return p0
.end method

.method public static final synthetic access$setHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    return-void
.end method

.method public static final synthetic access$setRenderIdle$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public final getSetupBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setupBlocks:Ljava/util/List;

    return-object v0
.end method

.method public abstract glSetup()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final isHeadlessRenderer()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    return-void
.end method

.method public render()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getWillDrawUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    :goto_0
    return-void
.end method

.method public final setImageToScreenUITransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-void
.end method
