.class public abstract Lly/img/android/pesdk/backend/layer/base/LayerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/views/UIOverlayDrawer;
.implements Lly/img/android/pesdk/backend/layer/base/LayerI;
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0017J\u0008\u0010\u001c\u001a\u00020\u0008H\u0017J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0015J\u0008\u0010\u001e\u001a\u00020\u001bH\u0017J\u0008\u0010\u001f\u001a\u00020\u0008H\u0017J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0015J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0007R\u0012\u0010\u0007\u001a\u00020\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u00020\u00058\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006R\u0012\u0010\u0013\u001a\u00020\u00148\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/LayerBase;",
        "Lly/img/android/pesdk/backend/views/UIOverlayDrawer;",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "isAttached",
        "",
        "isEnabled",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lkotlin/Lazy;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "uiDensity",
        "",
        "willDrawUi",
        "getWillDrawUi",
        "()Z",
        "setWillDrawUi",
        "(Z)V",
        "onActivated",
        "",
        "onAttached",
        "onAttachedToUI",
        "onDeactivated",
        "onDetached",
        "onDetachedFromUI",
        "onDrawUI",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "postInvalidateUi",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public isAttached:Z

.field public isEnabled:Z

.field private final showState$delegate:Lkotlin/Lazy;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field public uiDensity:F

.field private willDrawUi:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/LayerBase$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->showState$delegate:Lkotlin/Lazy;

    .line 4
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    return-void
.end method


# virtual methods
.method public final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public getWillDrawUi()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->willDrawUi:Z

    return v0
.end method

.method public onActivated()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    return-void
.end method

.method public onAttached()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeactivated()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    return-void
.end method

.method public onDetached()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final postInvalidateUi()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->triggerUiOverlayRedraw()V

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public setWillDrawUi(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->willDrawUi:Z

    return-void
.end method
