.class public final synthetic Landroidx/camera/video/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

.field public final synthetic c:Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/r0;->b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

    iput-object p2, p0, Landroidx/camera/video/r0;->c:Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/r0;->b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

    iget-object v1, p0, Landroidx/camera/video/r0;->c:Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->a(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    return-void
.end method
