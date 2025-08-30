.class public abstract Lly/img/android/opengl/canvas/GlObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlObject$GlContextBound;,
        Lly/img/android/opengl/canvas/GlObject$Companion;,
        Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0005J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H$J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u0008\u0010\u0011\u001a\u00020\u0007H\u0017R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "context",
        "Lly/img/android/opengl/GlThreadRunner;",
        "(Lly/img/android/opengl/GlThreadRunner;)V",
        "glContext",
        "finalize",
        "",
        "freeUp",
        "sync",
        "",
        "onRebound",
        "onRelease",
        "queueDestroy",
        "queueRebound",
        "reboundGlContext",
        "newContext",
        "releaseGlContext",
        "Companion",
        "GlContextBound",
        "GlObjectCallSet",
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


# static fields
.field public static final Companion:Lly/img/android/opengl/canvas/GlObject$Companion;


# instance fields
.field private glContext:Lly/img/android/opengl/GlThreadRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ly.img.android.opengl.GlThreadRunner"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/opengl/GlThreadRunner;

    :cond_0
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    .line 3
    invoke-interface {p1}, Lly/img/android/opengl/GlThreadRunner;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;)V

    return-void
.end method

.method public static final declared-synchronized createGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lly/img/android/opengl/canvas/GlObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v1, p0}, Lly/img/android/opengl/canvas/GlObject$Companion;->createGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized destroyGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lly/img/android/opengl/canvas/GlObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v1, p0}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lly/img/android/opengl/canvas/GlObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v1, p0, p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final glIsOutOfMemory()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->glIsOutOfMemory()Z

    move-result v0

    return v0
.end method

.method public static synthetic queueDestroy$default(Lly/img/android/opengl/canvas/GlObject;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlObject;->queueDestroy(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueDestroy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlObject$Companion;->runWithGlContext(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlObject;->freeUp(Z)V

    return-void
.end method

.method public final freeUp(Z)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlObject;->queueDestroy(Z)V

    .line 2
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    invoke-interface {p1}, Lly/img/android/opengl/GlThreadRunner;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRebound()V
    .locals 0

    return-void
.end method

.method public abstract onRelease()V
.end method

.method public final queueDestroy(Z)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    invoke-interface {v0, p0, p1}, Lly/img/android/opengl/GlThreadRunner;->queueDestroy(Lly/img/android/opengl/canvas/GlObject;Z)V

    return-void
.end method

.method public final queueRebound()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    invoke-interface {v0, p0}, Lly/img/android/opengl/GlThreadRunner;->queueRebound(Lly/img/android/opengl/canvas/GlObject;)V

    return-void
.end method

.method public final reboundGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    invoke-interface {v0}, Lly/img/android/opengl/GlThreadRunner;->getGlIsDead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    :cond_0
    return-void
.end method

.method public releaseGlContext()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/opengl/GlThreadRunner;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/opengl/GlThreadRunner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlObject;->glContext:Lly/img/android/opengl/GlThreadRunner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlObject;->onRelease()V

    :cond_1
    return-void
.end method
