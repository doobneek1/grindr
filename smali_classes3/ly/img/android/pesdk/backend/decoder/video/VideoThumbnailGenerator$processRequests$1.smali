.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Message;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getRequestLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getRequestsPerSource$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getCaptureInstance(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getRequestLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getPresentationTimeInNano()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 9
    sget-object v7, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getTimeInNanoseconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;->getThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 12
    :cond_5
    :goto_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getRequestLock$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    const-string v3, "result"

    .line 13
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->setResult(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getTimeInNanoseconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->access$getRequestsPerSource$p(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->triggerCallback$pesdk_backend_core_release()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception v0

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$processRequests$1;->invoke(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
