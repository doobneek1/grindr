.class final Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSavedListenerWrapper"
.end annotation


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->lambda$onVideoSaved$0(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->lambda$onError$1(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onError$1(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onVideoSaved$0(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/q0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/q0;-><init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string p2, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 2
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/r0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/r0;-><init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string v0, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
