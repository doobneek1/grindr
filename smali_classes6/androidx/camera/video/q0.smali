.class public final synthetic Landroidx/camera/video/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/q0;->b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

    iput p2, p0, Landroidx/camera/video/q0;->c:I

    iput-object p3, p0, Landroidx/camera/video/q0;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/q0;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/q0;->b:Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

    iget v1, p0, Landroidx/camera/video/q0;->c:I

    iget-object v2, p0, Landroidx/camera/video/q0;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/q0;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;->b(Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
