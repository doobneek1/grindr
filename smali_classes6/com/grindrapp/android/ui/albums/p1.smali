.class public final synthetic Lcom/grindrapp/android/ui/albums/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/p1;->b:Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/p1;->b:Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;->b0(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
