.class public final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;,
        Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;,
        Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0003-./B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0003\u001a\u0008\u0018\u00010\u0002R\u00020\u0000H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002JN\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R,\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00100\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
        "getCaptureInstance",
        "",
        "triggerProcessing",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "timeInNanoseconds",
        "",
        "thumbnailWidth",
        "thumbnailHeight",
        "payload",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "callback",
        "Ljava/io/Closeable;",
        "requestThumbnail",
        "request",
        "release",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "captureCacheLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "captureReference",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "requestLock",
        "Ljava/util/LinkedList;",
        "Ljava/util/TreeMap;",
        "requestsPerSource",
        "Ljava/util/LinkedList;",
        "Landroid/os/Message;",
        "",
        "processRequests",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/os/HandlerThread;",
        "frameProcessorThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "frameProcessorHandler",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "Companion",
        "FrameRequest",
        "GlVideoCapture",
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
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

.field private static final singletonReference:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captureCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private captureReference:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
            ">;"
        }
    .end annotation
.end field

.field private frameProcessorHandler:Landroid/os/Handler;

.field private frameProcessorThread:Landroid/os/HandlerThread;

.field private final processRequests:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private requestsPerSource:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->Companion:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    sget-object v5, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion$singletonReference$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->singletonReference:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Lly/img/android/pesdk/utils/ConditionalCache;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureReference:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestsPerSource:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;-><init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->processRequests:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "video decoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->frameProcessorThread:Landroid/os/HandlerThread;

    .line 8
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->frameProcessorThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lly/img/android/pesdk/backend/decoder/video/a;

    invoke-direct {v3, v0}, Lly/img/android/pesdk/backend/decoder/video/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->frameProcessorHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->frameProcessorHandler$lambda-3(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCaptureCacheLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getCaptureInstance(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->getCaptureInstance()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureReference$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Lly/img/android/pesdk/utils/ConditionalCache;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureReference:Lly/img/android/pesdk/utils/ConditionalCache;

    return-object p0
.end method

.method public static final synthetic access$getRequestLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getRequestsPerSource$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestsPerSource:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$getSingletonReference$cp()Lly/img/android/pesdk/utils/SingletonReference;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->singletonReference:Lly/img/android/pesdk/utils/SingletonReference;

    return-object v0
.end method

.method private static final frameProcessorHandler$lambda-3(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getCaptureInstance()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->captureReference:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 3
    iget-object v1, v1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 4
    iget-object v2, v1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iget-object v3, v2, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v2

    new-instance v3, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;-><init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V

    invoke-virtual {v2, v3}, Lly/img/android/opengl/egl/GLThread;->syncWithGlContext(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, v1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    iput-object v3, v1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 9
    :goto_1
    check-cast v3, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic requestThumbnail$default(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method private final triggerProcessing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->frameProcessorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method

.method public release()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->singletonReference:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->destroy()Ljava/lang/Object;

    return-void
.end method

.method public final requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "JIIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string/jumbo v0, "videoSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    const/4 v8, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v1, v0

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V

    return-object v0
.end method

.method public final requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "JII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string/jumbo v0, "videoSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail$default(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public final requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JILkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string/jumbo v0, "videoSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v3, p2

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail$default(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public final requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JLkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string/jumbo v0, "videoSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v11}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail$default(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public final requestThumbnail(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestsPerSource:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Ljava/util/TreeMap;

    if-nez v3, :cond_4

    .line 5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestsPerSource:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getTimeInNanoseconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCallback$pesdk_backend_core_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCallback$pesdk_backend_core_release()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->setPairRequest$pesdk_backend_core_release(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->setCanceled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->triggerProcessing()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
