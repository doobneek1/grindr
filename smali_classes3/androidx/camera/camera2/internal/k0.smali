.class public final synthetic Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    return-void
.end method


# virtual methods
.method public final check(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
