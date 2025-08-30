.class public final synthetic Lcom/grindrapp/android/ui/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/y;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/y;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/y;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/y;->c:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->W(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
