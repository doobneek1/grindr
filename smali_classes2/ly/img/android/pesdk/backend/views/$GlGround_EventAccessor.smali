.class public Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_UI_OVERLAY_INVALID$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_PREVIEW_DIRTY$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_BACKGROUND_COLOR$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony;
.implements Lly/img/android/events/$EventCall_TransformSettings_CROP_RECT_TRANSLATE$Synchrony;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_STAGE_OVERLAP$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_DIRTY$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_IS_READY$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_EditorShowState_UI_OVERLAY_INVALID$MainThread<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_PREVIEW_DIRTY$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_BACKGROUND_COLOR$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_CROP_RECT_TRANSLATE$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$MainThread<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_STAGE_OVERLAP$MainThread<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_DIRTY$Synchrony<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_IS_READY$MainThread<",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mainThreadEventNames:[Ljava/lang/String;

.field private static final synchronyEventNames:[Ljava/lang/String;

.field private static final workerThreadEventNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "EditorShowState.TRANSFORMATION"

    const-string v1, "LayerListSettings.LAYER_LIST"

    const-string v2, "LayerListSettings.PREVIEW_DIRTY"

    const-string v3, "EditorShowState.RESUME"

    const-string v4, "LayerListSettings.BACKGROUND_COLOR"

    const-string v5, "EditorShowState.PAUSE"

    const-string v6, "TransformSettings.CROP_RECT_TRANSLATE"

    const-string v7, "LoadState.SOURCE_INFO"

    const-string v8, "EditorShowState.PREVIEW_DIRTY"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v0, "EditorShowState.UI_OVERLAY_INVALID"

    const-string v1, "EditorShowState.TRANSFORMATION"

    const-string v2, "EditorShowState.STAGE_OVERLAP"

    const-string v3, "EditorShowState.PREVIEW_IS_READY"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorShowState_PAUSE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_PAUSE(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_PAUSE(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onPauseEvent2()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_PREVIEW_DIRTY(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_PREVIEW_DIRTY(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_PREVIEW_DIRTY(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_PREVIEW_IS_READY_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_PREVIEW_IS_READY_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_PREVIEW_IS_READY_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onPreviewRendered()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_RESUME(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_RESUME(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onResumeEvent2()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_STAGE_OVERLAP_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_STAGE_OVERLAP_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_STAGE_OVERLAP_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->updateStageOverlap()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_TRANSFORMATION(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_TRANSFORMATION(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_TRANSFORMATION(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_TRANSFORMATION_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_TRANSFORMATION_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_TRANSFORMATION_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/views/GlGround;->onTransformationChanges(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_UI_OVERLAY_INVALID_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_EditorShowState_UI_OVERLAY_INVALID_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_UI_OVERLAY_INVALID_MAIN_TREAD(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->invalidate()V

    return-void
.end method

.method public bridge synthetic $callEvent_LayerListSettings_BACKGROUND_COLOR(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_LayerListSettings_BACKGROUND_COLOR(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_LayerListSettings_BACKGROUND_COLOR(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/views/GlGround;->onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method

.method public bridge synthetic $callEvent_LayerListSettings_LAYER_LIST(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_LayerListSettings_LAYER_LIST(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_LayerListSettings_LAYER_LIST(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    return-void
.end method

.method public bridge synthetic $callEvent_LayerListSettings_PREVIEW_DIRTY(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_LayerListSettings_PREVIEW_DIRTY(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_LayerListSettings_PREVIEW_DIRTY(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_SOURCE_INFO(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_LoadState_SOURCE_INFO(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_INFO(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/views/GlGround;->onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_TransformSettings_CROP_RECT_TRANSLATE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->$callEvent_TransformSettings_CROP_RECT_TRANSLATE(Lly/img/android/pesdk/backend/views/GlGround;Z)V

    return-void
.end method

.method public $callEvent_TransformSettings_CROP_RECT_TRANSLATE(Lly/img/android/pesdk/backend/views/GlGround;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/views/GlGround;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.UI_OVERLAY_INVALID"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;Lly/img/android/pesdk/backend/views/GlGround;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.BACKGROUND_COLOR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/views/GlGround;->onSetBackgroundColor$pesdk_backend_core_release(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/views/GlGround;->onSourceLoaded(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.TRANSFORMATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$2;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$2;-><init>(Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;Lly/img/android/pesdk/backend/views/GlGround;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.LAYER_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->onAttachLayer$pesdk_backend_core_release()V

    .line 13
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.STAGE_OVERLAP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$3;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$3;-><init>(Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;Lly/img/android/pesdk/backend/views/GlGround;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.TRANSFORMATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.PREVIEW_DIRTY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.LAYER_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.PREVIEW_DIRTY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.CROP_RECT_TRANSLATE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/GlGround;->previewForceRendering()V

    .line 17
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.PREVIEW_IS_READY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor$4;-><init>(Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;Lly/img/android/pesdk/backend/views/GlGround;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/views/$GlGround_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
