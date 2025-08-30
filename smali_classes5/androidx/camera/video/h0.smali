.class public final synthetic Landroidx/camera/video/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# static fields
.field public static final synthetic a:Landroidx/camera/video/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/h0;

    invoke-direct {v0}, Landroidx/camera/video/h0;-><init>()V

    sput-object v0, Landroidx/camera/video/h0;->a:Landroidx/camera/video/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getMediaSpec()Landroidx/camera/core/impl/Observable;
    .locals 1

    invoke-static {p0}, Landroidx/camera/video/s0;->a(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStreamInfo()Landroidx/camera/core/impl/Observable;
    .locals 1

    invoke-static {p0}, Landroidx/camera/video/s0;->b(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/s0;->c(Landroidx/camera/video/VideoOutput;Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void
.end method
