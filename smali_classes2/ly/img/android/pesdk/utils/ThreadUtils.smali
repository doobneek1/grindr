.class public final Lly/img/android/pesdk/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;,
        Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;,
        Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;,
        Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;,
        Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;,
        Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;,
        Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;,
        Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;,
        Lly/img/android/pesdk/utils/ThreadUtils$Task;,
        Lly/img/android/pesdk/utils/ThreadUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \n2\u00020\u0001:\n\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils;",
        "",
        "()V",
        "supervisor",
        "Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;",
        "addTask",
        "",
        "runnable",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "finalize",
        "Companion",
        "HotWaitThreadSync",
        "MainThreadRunnable",
        "ReplaceThreadRunnable",
        "SequencedThreadRunnable",
        "Supervisor",
        "Task",
        "ThreadSync",
        "WorkerExecutor",
        "WorkerThreadRunnable",
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
.field public static final CPU_CORE_COUNT:I

.field public static final Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

.field private static final DEBUG_MODE:Z = false

.field private static final currentInstance:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/ThreadUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final glSupervisorInstance:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/opengl/egl/GLThread;",
            ">;"
        }
    .end annotation
.end field

.field private static final keepAliveTime:J = 0x5L

.field private static final keepAliveUnit:Ljava/util/concurrent/TimeUnit;

.field private static final mainHandler:Landroid/os/Handler;

.field private static final mainLooper:Landroid/os/Looper;


# instance fields
.field private final supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->keepAliveUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->access$getNumberOfCores(Lly/img/android/pesdk/utils/ThreadUtils$Companion;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/utils/ThreadUtils;->CPU_CORE_COUNT:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    sget-object v5, Lly/img/android/pesdk/utils/ThreadUtils$Companion$currentInstance$1;->INSTANCE:Lly/img/android/pesdk/utils/ThreadUtils$Companion$currentInstance$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->currentInstance:Lly/img/android/pesdk/utils/SingletonReference;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    sget-object v9, Lly/img/android/pesdk/utils/ThreadUtils$Companion$glSupervisorInstance$1;->INSTANCE:Lly/img/android/pesdk/utils/ThreadUtils$Companion$glSupervisorInstance$1;

    .line 8
    sget-object v11, Lly/img/android/pesdk/utils/ThreadUtils$Companion$glSupervisorInstance$2;->INSTANCE:Lly/img/android/pesdk/utils/ThreadUtils$Companion$glSupervisorInstance$2;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 9
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->glSupervisorInstance:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->currentInstance:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method public static final synthetic access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->glSupervisorInstance:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method public static final synthetic access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->keepAliveUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMainLooper$cp()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static final acquireGlRender()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->acquireGlRender()V

    return-void
.end method

.method public static final getGlRender()Lly/img/android/opengl/egl/GLThread;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static final getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorker()Lly/img/android/pesdk/utils/ThreadUtils;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    return-object v0
.end method

.method public static final postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public static final postToMainThread(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public static final saveReleaseGlRender()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->saveReleaseGlRender()V

    return-void
.end method

.method public static final syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final thisIsUiThread()Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
