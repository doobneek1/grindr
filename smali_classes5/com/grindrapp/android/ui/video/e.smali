.class public final synthetic Lcom/grindrapp/android/ui/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/e;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/video/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/e;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/video/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->h0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;J)V

    return-void
.end method
