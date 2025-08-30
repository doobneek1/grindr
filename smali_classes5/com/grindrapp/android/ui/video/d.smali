.class public final synthetic Lcom/grindrapp/android/ui/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/d;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/d;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->e0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
