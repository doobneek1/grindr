.class Landroidx/camera/video/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/video/VideoCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewData(Landroidx/camera/video/StreamInfo;)V
    .locals 3
    .param p1    # Landroidx/camera/video/StreamInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->mSourceState:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 5
    iput-object p1, v0, Landroidx/camera/video/VideoCapture;->mStreamInfo:Landroidx/camera/video/StreamInfo;

    .line 6
    sget-object v0, Landroidx/camera/video/StreamInfo;->NON_SURFACE_STREAM_ID:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->access$000(Landroidx/camera/video/VideoCapture;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->resetPipeline(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/VideoCapture;->applyStreamInfoToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;)V

    .line 17
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->access$100(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V

    .line 18
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->access$200(Landroidx/camera/video/VideoCapture;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/VideoCapture;->applyStreamInfoToSessionConfigBuilder(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->access$300(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V

    .line 22
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->this$0:Landroidx/camera/video/VideoCapture;

    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->access$400(Landroidx/camera/video/VideoCapture;)V

    :cond_5
    :goto_0
    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$1;->onNewData(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method
