.class public final Lly/img/android/opengl/egl/GLThread;
.super Lly/img/android/pesdk/utils/TerminableThread;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/GlThreadRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/egl/GLThread$Companion;,
        Lly/img/android/opengl/egl/GLThread$ResumeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0002JKB\u001d\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0004J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J#\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bR\u0017\u0010\u001e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001fR\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001fR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010!R\u0014\u0010E\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010!\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/opengl/egl/GLThread;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "Lly/img/android/opengl/GlThreadRunner;",
        "",
        "releaseFinally",
        "",
        "stopEglContext",
        "guardedLoop",
        "processDestroyQueue",
        "processReboundQueue",
        "finalize",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "run",
        "notifyLostContext",
        "awakeIfSleeping",
        "Lly/img/android/opengl/canvas/GlObject;",
        "obj",
        "queueRebound",
        "freeMemory",
        "sync",
        "queueDestroy",
        "T",
        "Lkotlin/Function0;",
        "block",
        "syncWithGlContext",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "r",
        "queueEvent",
        "lowPriority",
        "Z",
        "getLowPriority",
        "()Z",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "glObjectsList",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "getGlObjectsList",
        "()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "Lly/img/android/opengl/ConfigChooser;",
        "configChooser",
        "Lly/img/android/opengl/ConfigChooser;",
        "Lly/img/android/opengl/egl/EGLContextHelper;",
        "eglContextHelper",
        "Lly/img/android/opengl/egl/EGLContextHelper;",
        "Lly/img/android/opengl/egl/ContextFactory;",
        "contextFactory",
        "Lly/img/android/opengl/egl/ContextFactory;",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "eventQueue",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "destroyQueue",
        "reboundQueue",
        "hasEglContext",
        "lostEglContext",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sleepLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "getEglConfig",
        "()Ljavax/microedition/khronos/egl/EGLConfig;",
        "eglConfig",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEglContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "getGlIsAlive",
        "glIsAlive",
        "getGlIsDead",
        "glIsDead",
        "Lly/img/android/opengl/egl/GLThread$ResumeInfo;",
        "resumeInfo",
        "<init>",
        "(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V",
        "Companion",
        "ResumeInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/egl/GLThread$Companion;

.field private static singeGlCommandChainLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final configChooser:Lly/img/android/opengl/ConfigChooser;

.field private final contextFactory:Lly/img/android/opengl/egl/ContextFactory;

.field private final destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/canvas/GlObject;",
            ">;"
        }
    .end annotation
.end field

.field private final eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

.field private final eventQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsList:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

.field private hasEglContext:Z

.field private lostEglContext:Z

.field private final lowPriority:Z

.field private final reboundQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/canvas/GlObject;",
            ">;"
        }
    .end annotation
.end field

.field private sleepLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/egl/GLThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/egl/GLThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/egl/GLThread;->Companion:Lly/img/android/opengl/egl/GLThread$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lly/img/android/opengl/egl/GLThread;->singeGlCommandChainLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lly/img/android/opengl/egl/GLThread;-><init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "GLThread-"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/utils/TerminableThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lly/img/android/opengl/egl/GLThread;->lowPriority:Z

    .line 2
    new-instance p1, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    invoke-direct {p1}, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLThread;->glObjectsList:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 3
    new-instance p1, Lly/img/android/opengl/ConfigChooser;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1}, Lly/img/android/opengl/ConfigChooser;-><init>(ZI)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLThread;->configChooser:Lly/img/android/opengl/ConfigChooser;

    .line 4
    new-instance p2, Lly/img/android/opengl/egl/ContextFactory;

    invoke-direct {p2, v1}, Lly/img/android/opengl/egl/ContextFactory;-><init>(I)V

    iput-object p2, p0, Lly/img/android/opengl/egl/GLThread;->contextFactory:Lly/img/android/opengl/egl/ContextFactory;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eventQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->reboundQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->sleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v0, Lly/img/android/opengl/egl/EGLContextHelper;

    invoke-direct {v0, p1, p2}, Lly/img/android/opengl/egl/EGLContextHelper;-><init>(Lly/img/android/opengl/egl/EGLConfigChooser;Lly/img/android/opengl/egl/EGLContextFactory;)V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/egl/GLThread;-><init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/opengl/egl/GLThread;->syncWithGlContext$lambda-7(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final guardedLoop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->lostEglContext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/opengl/egl/GLThread;->stopEglContext(Z)V

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->lostEglContext:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->hasEglContext:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/EGLContextHelper;->init()V

    .line 6
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlObject$Companion;->createGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->hasEglContext:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->processDestroyQueue()V

    .line 10
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->processReboundQueue()V

    .line 11
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->sleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_1
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->eventQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->requestSleep()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_3

    .line 15
    sget-object v0, Lly/img/android/opengl/egl/GLThread;->singeGlCommandChainLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final processDestroyQueue()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method private final processReboundQueue()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->reboundQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlObject;->reboundGlContext(Lly/img/android/opengl/GlThreadRunner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method private final stopEglContext(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->hasEglContext:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V

    .line 3
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->processDestroyQueue()V

    .line 4
    sget-object p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;->Companion:Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/opengl/egl/EGLSurfaceHandler$Companion;->destroyAllSurfacesOfContext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lly/img/android/opengl/egl/GLThread;->eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

    invoke-virtual {p1}, Lly/img/android/opengl/egl/EGLContextHelper;->finish()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLThread;->hasEglContext:Z

    :cond_0
    return-void
.end method

.method private static final syncWithGlContext$lambda-7(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$glJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public awakeIfSleeping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->sleepLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    return-void
.end method

.method public freeMemory()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->processDestroyQueue()V

    return-void
.end method

.method public final getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/EGLContextHelper;->getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const-string v1, "eglContextHelper.eglConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eglContextHelper:Lly/img/android/opengl/egl/EGLContextHelper;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/EGLContextHelper;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "eglContextHelper.eglContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGlIsAlive()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlIsDead()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getGlIsDead()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->hasShutdownSignal()Z

    move-result v0

    return v0
.end method

.method public getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->glObjectsList:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    return-object v0
.end method

.method public final getLowPriority()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->lowPriority:Z

    return v0
.end method

.method public final notifyLostContext()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->lostEglContext:Z

    return-void
.end method

.method public queueDestroy(Lly/img/android/opengl/canvas/GlObject;Z)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lly/img/android/opengl/egl/GLThread;->destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlIsAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly/img/android/opengl/egl/GLThread;->destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SpeedDeque;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lly/img/android/opengl/egl/GLThread;->destroyQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->eventQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    return-void
.end method

.method public queueRebound(Lly/img/android/opengl/canvas/GlObject;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->reboundQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    return-void
.end method

.method public run(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->hasEglContext:Z

    .line 3
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->guardedLoop()V

    .line 5
    iget-object v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/GLThread;->stopEglContext(Z)V

    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final syncWithGlContext(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 5
    new-instance v1, Lly/img/android/opengl/egl/g;

    invoke-direct {v1, v0, p1}, Lly/img/android/opengl/egl/g;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
