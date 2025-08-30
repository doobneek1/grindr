.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GlVideoCapture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ,\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\t2\n\u0010\u001e\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J\u0012\u0010 \u001a\u00020\u00162\n\u0010\u001e\u001a\u00060\rj\u0002`\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000c\u001a\u00060\rj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V",
        "bufferCache",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "Lly/img/android/opengl/GlRawTextureData;",
        "copyTexture",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "currentVideoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "isNotReleased",
        "",
        "presentationTimeInNano",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getPresentationTimeInNano",
        "()J",
        "releaseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "videoTexture",
        "Lly/img/android/opengl/textures/GlVideoTexture;",
        "ensureSource",
        "",
        "source",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "getThumbnail",
        "timeInNano",
        "onRelease",
        "waitForNextFame",
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
.field private bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/opengl/GlRawTextureData;",
            ">;"
        }
    .end annotation
.end field

.field private copyTexture:Lly/img/android/opengl/textures/GlFrameBufferTexture;

.field private currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private isNotReleased:Z

.field private releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

.field private videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v1, Lly/img/android/pesdk/utils/ConditionalCache;

    invoke-direct {v1, p1, v0, p1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 5
    new-instance v0, Lly/img/android/opengl/textures/GlVideoTexture;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, p1}, Lly/img/android/opengl/textures/GlVideoTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x2601

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v3, v1, v4, p1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    .line 9
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    invoke-direct {v0, v1, v1, v2, p1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v0, v3, v1, v4, p1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-void
.end method

.method public static final synthetic access$getBufferCache$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/pesdk/utils/ConditionalCache;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->bufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    return-object p0
.end method

.method public static final synthetic access$getCopyTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object p0
.end method

.method public static final synthetic access$getReleaseLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getVideoTexture$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Lly/img/android/opengl/textures/GlVideoTexture;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    return-object p0
.end method

.method public static final synthetic access$isNotReleased$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    return p0
.end method


# virtual methods
.method public final ensureSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v1, p1}, Lly/img/android/opengl/textures/GlVideoTexture;->setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;

    invoke-direct {v1, p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture$getBitmap$1;-><init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;II)V

    invoke-virtual {v0, v1}, Lly/img/android/opengl/egl/GLThread;->syncWithGlContext(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final getPresentationTimeInNano()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->getSurfacePresentationTimeInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JII)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->ensureSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->waitForNextFame(J)V

    .line 3
    invoke-virtual {p0, p4, p5}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->currentVideoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    .line 3
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getCaptureCacheLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getCaptureReference$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Lly/img/android/pesdk/utils/ConditionalCache;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->copyTexture:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final waitForNextFame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->isNotReleased:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->videoTexture:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-virtual {v1, p1, p2}, Lly/img/android/opengl/textures/GlVideoTexture;->waitForNextFame(J)Z

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
