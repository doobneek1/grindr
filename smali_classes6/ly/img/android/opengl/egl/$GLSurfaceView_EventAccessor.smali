.class public Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony<",
        "Lly/img/android/opengl/egl/GLSurfaceView;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony<",
        "Lly/img/android/opengl/egl/GLSurfaceView;",
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
    .locals 2

    const-string v0, "EditorShowState.RESUME"

    const-string v1, "EditorShowState.PAUSE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

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
    check-cast p1, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->$callEvent_EditorShowState_PAUSE(Lly/img/android/opengl/egl/GLSurfaceView;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_PAUSE(Lly/img/android/opengl/egl/GLSurfaceView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onPauseEvent()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->$callEvent_EditorShowState_RESUME(Lly/img/android/opengl/egl/GLSurfaceView;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_RESUME(Lly/img/android/opengl/egl/GLSurfaceView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLSurfaceView;->onResumeEvent()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/opengl/egl/$GLSurfaceView_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
