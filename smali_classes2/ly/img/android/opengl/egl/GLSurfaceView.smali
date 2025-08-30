.class public abstract Lly/img/android/opengl/egl/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;,
        Lly/img/android/opengl/egl/GLSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002RSB\u001d\u0008\u0016\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NB%\u0008\u0016\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008M\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0017J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0006H\'J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0015J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0015J\u0008\u0010\u0011\u001a\u00020\u0006H\u0004J\u0008\u0010\u0012\u001a\u00020\u0006H\u0004J\u0008\u0010\u0013\u001a\u00020\u0006H\u0015J\u0008\u0010\u0014\u001a\u00020\u0006H\u0015R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001aR\"\u0010 \u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020?0>R\u00020\u00000=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010H\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010#\"\u0004\u0008G\u0010%\u00a8\u0006T"
    }
    d2 = {
        "Lly/img/android/opengl/egl/GLSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;",
        "",
        "doSetup",
        "force",
        "",
        "render",
        "Ljava/lang/Runnable;",
        "r",
        "queueEvent",
        "glSetup",
        "onDrawGl",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "onPauseEvent",
        "onResumeEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "isAttached",
        "Z",
        "()Z",
        "setAttached",
        "(Z)V",
        "allowBackgroundRender",
        "getAllowBackgroundRender",
        "",
        "uiDensity",
        "F",
        "getUiDensity",
        "()F",
        "setUiDensity",
        "(F)V",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "eglSurfaceHandler",
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "needSetup",
        "needBlocksInit",
        "Lly/img/android/opengl/egl/GLThread;",
        "currentThread",
        "Lly/img/android/opengl/egl/GLThread;",
        "drawRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderRequested",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderInQueue",
        "",
        "renderTimeOut",
        "J",
        "",
        "Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "getThread",
        "()Lly/img/android/opengl/egl/GLThread;",
        "thread",
        "value",
        "getFrameRate",
        "setFrameRate",
        "frameRate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "SetupInit",
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
.field public static final Companion:Lly/img/android/opengl/egl/GLSurfaceView$Companion;


# instance fields
.field private final allowBackgroundRender:Z

.field private currentThread:Lly/img/android/opengl/egl/GLThread;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private final eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

.field private volatile isAttached:Z

.field private needBlocksInit:Z

.field private needSetup:Z

.field private final renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private renderTimeOut:J

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/opengl/egl/GLSurfaceView$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showState$delegate:Lkotlin/Lazy;

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private uiDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/egl/GLSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/egl/GLSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/egl/GLSurfaceView;->Companion:Lly/img/android/opengl/egl/GLSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->uiDensity:F

    .line 8
    new-instance p1, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->showState$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-direct {p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setUiSurface(Landroid/view/View;)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needSetup:Z

    .line 15
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needBlocksInit:Z

    .line 16
    new-instance p1, Lly/img/android/opengl/egl/e;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/e;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->drawRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->setupBlocks:Ljava/util/List;

    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->uiDensity:F

    .line 28
    new-instance p1, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->showState$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-direct {p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V

    .line 31
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setUiSurface(Landroid/view/View;)V

    .line 32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needSetup:Z

    .line 35
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needBlocksInit:Z

    .line 36
    new-instance p1, Lly/img/android/opengl/egl/e;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/e;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->drawRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->setupBlocks:Ljava/util/List;

    return-void

    .line 40
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _get_thread_$lambda-3(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    new-instance p1, Lly/img/android/opengl/egl/c;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/c;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _get_thread_$lambda-3$lambda-2(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->_get_thread_$lambda-3$lambda-2(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onAttachedToWindow$lambda-9(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/opengl/egl/GLSurfaceView;->_get_thread_$lambda-3(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->drawRunnable$lambda-7(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method private final doSetup()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needSetup:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needBlocksInit:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needBlocksInit:Z

    .line 4
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->setupBlocks:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;

    .line 6
    invoke-virtual {v1}, Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;->init()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->glSetup()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needSetup:Z

    :cond_1
    return v1
.end method

.method private static final drawRunnable$lambda-7(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->enable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->doSetup()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDrawGl()V

    .line 8
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->swapBuffers()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->doSetup()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDrawGl()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_0
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 16
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    :goto_1
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    :goto_2
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 21
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v4}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v4}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 23
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    :cond_6
    :goto_3
    throw v3

    .line 28
    :catch_0
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 30
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method private final getThread()Lly/img/android/opengl/egl/GLThread;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->currentThread:Lly/img/android/opengl/egl/GLThread;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needBlocksInit:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->needSetup:Z

    .line 4
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->currentThread:Lly/img/android/opengl/egl/GLThread;

    .line 6
    new-instance v1, Lly/img/android/opengl/egl/f;

    invoke-direct {v1, p0}, Lly/img/android/opengl/egl/f;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TerminableThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    return-object v0
.end method

.method private static final onAttachedToWindow$lambda-9(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method public static synthetic render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderTimeOut:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: render"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAllowBackgroundRender()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->allowBackgroundRender:Z

    return v0
.end method

.method public final getFrameRate()F
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getFrameRate()F

    move-result v0

    return v0
.end method

.method public final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->uiDensity:F

    return v0
.end method

.method public abstract glSetup()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/GLSurfaceView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lly/img/android/opengl/egl/d;

    invoke-direct {v0, p0}, Lly/img/android/opengl/egl/d;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public abstract onDrawGl()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public final onPauseEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    return-void
.end method

.method public final onResumeEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getThread()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render(Z)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderInQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->renderTimeOut:J

    .line 4
    iget-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->drawRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached:Z

    return-void
.end method

.method public final setFrameRate(F)V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->eglSurfaceHandler:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setFrameRate(F)V

    return-void
.end method

.method public final setUiDensity(F)V
    .locals 0

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->uiDensity:F

    return-void
.end method
