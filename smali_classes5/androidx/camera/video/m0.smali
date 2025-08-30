.class public final synthetic Landroidx/camera/video/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/m0;->b:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/m0;->c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/m0;->b:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/m0;->c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy;->c(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    return-void
.end method
