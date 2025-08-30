.class public final synthetic Lcom/grindrapp/android/ui/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/v;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/v;->b:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->Z(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
