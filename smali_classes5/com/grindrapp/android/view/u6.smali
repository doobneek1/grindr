.class public final synthetic Lcom/grindrapp/android/view/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/GrindrVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/GrindrVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/u6;->b:Lcom/grindrapp/android/view/GrindrVideoView;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/u6;->b:Lcom/grindrapp/android/view/GrindrVideoView;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/view/GrindrVideoView;->a(Lcom/grindrapp/android/view/GrindrVideoView;Landroid/media/MediaPlayer;II)V

    return-void
.end method
