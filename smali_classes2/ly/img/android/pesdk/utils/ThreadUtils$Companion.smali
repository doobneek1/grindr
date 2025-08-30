.class public final Lly/img/android/pesdk/utils/ThreadUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0016\u0010\t\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J#\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0007R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$Companion;",
        "",
        "Lly/img/android/opengl/egl/GLThread;",
        "getGlRenderIfExists",
        "",
        "acquireGlRender",
        "saveReleaseGlRender",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "runnable",
        "postToMainThread",
        "Lkotlin/Function0;",
        "",
        "runOnMainThread",
        "T",
        "syncWithMainThread",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "thisIsUiThread",
        "",
        "getNumberOfCores",
        "()I",
        "numberOfCores",
        "Lly/img/android/pesdk/utils/ThreadUtils;",
        "getWorker",
        "()Lly/img/android/pesdk/utils/ThreadUtils;",
        "getWorker$annotations",
        "()V",
        "worker",
        "getGlRender",
        "()Lly/img/android/opengl/egl/GLThread;",
        "getGlRender$annotations",
        "glRender",
        "CPU_CORE_COUNT",
        "I",
        "DEBUG_MODE",
        "Z",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "currentInstance",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "glSupervisorInstance",
        "",
        "keepAliveTime",
        "J",
        "Ljava/util/concurrent/TimeUnit;",
        "keepAliveUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "kotlin.jvm.PlatformType",
        "mainLooper",
        "Landroid/os/Looper;",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getNumberOfCores(Lly/img/android/pesdk/utils/ThreadUtils$Companion;)I
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getNumberOfCores()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread$lambda-1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getNumberOfCores()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method private static final postToMainThread$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final runOnMainThread$lambda-1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acquireGlRender()V
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->acquire()V

    return-void
.end method

.method public final getGlRender()Lly/img/android/opengl/egl/GLThread;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/egl/GLThread;

    return-object v0
.end method

.method public final getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExistsAndValid()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/egl/GLThread;

    return-object v0
.end method

.method public final getWorker()Lly/img/android/pesdk/utils/ThreadUtils;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getCurrentInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/ThreadUtils;

    return-object v0
.end method

.method public final postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postToMainThread(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
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

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/b;

    invoke-direct {v1, p1}, Lly/img/android/pesdk/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/c;

    invoke-direct {v1, p1}, Lly/img/android/pesdk/utils/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final saveReleaseGlRender()V
    .locals 2

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils$Companion$saveReleaseGlRender$1;->INSTANCE:Lly/img/android/pesdk/utils/ThreadUtils$Companion$saveReleaseGlRender$1;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 5
    :goto_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;

    invoke-direct {v2, v0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion$syncWithMainThread$1$1;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final thisIsUiThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainLooper$cp()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
