.class public final synthetic Landroidx/camera/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/j;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final onSurfaceUpdate(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/j;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/j;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->o(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    return-void
.end method
