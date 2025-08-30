.class public final synthetic Lcom/grindrapp/android/ui/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/f;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/f;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/f;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->d0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
