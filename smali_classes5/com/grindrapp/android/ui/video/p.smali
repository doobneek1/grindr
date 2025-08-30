.class public final synthetic Lcom/grindrapp/android/ui/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/p;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/p;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->a(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    return-void
.end method
