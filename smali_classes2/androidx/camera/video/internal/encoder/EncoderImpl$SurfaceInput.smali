.class Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceInput"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mObsoleteSurfaces:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSurfaceUpdateExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSurfaceUpdateListener:Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mObsoleteSurfaces:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->lambda$notifySurfaceUpdate$0(Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V

    return-void
.end method

.method private static synthetic lambda$notifySurfaceUpdate$0(Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;->onSurfaceUpdate(Landroid/view/Surface;)V

    return-void
.end method

.method private notifySurfaceUpdate(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/m0;

    invoke-direct {v0, p2, p3}, Landroidx/camera/video/internal/encoder/m0;-><init>(Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mTag:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public releaseSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mObsoleteSurfaces:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mObsoleteSurfaces:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 9
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resetSurface()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$Api23Impl;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$Api23Impl;->setInputSurface(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mObsoleteSurfaces:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->this$0:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    .line 9
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurfaceUpdateListener:Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    .line 10
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurfaceUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0, v3, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->notifySurfaceUpdate(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurfaceUpdateListener:Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurfaceUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->mSurface:Landroid/view/Surface;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->notifySurfaceUpdate(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;Landroid/view/Surface;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
