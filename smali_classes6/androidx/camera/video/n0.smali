.class public final synthetic Landroidx/camera/video/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/n0;->b:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/n0;->c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    iput-object p3, p0, Landroidx/camera/video/n0;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/n0;->e:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/n0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/n0;->b:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/n0;->c:Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;

    iget-object v2, p0, Landroidx/camera/video/n0;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/n0;->e:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/video/n0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/VideoCaptureLegacy;->e(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
