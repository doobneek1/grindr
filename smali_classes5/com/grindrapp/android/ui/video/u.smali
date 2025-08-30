.class public final synthetic Lcom/grindrapp/android/ui/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/u;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/u;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->b0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
