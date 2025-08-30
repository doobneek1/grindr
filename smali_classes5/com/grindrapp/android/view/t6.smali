.class public final synthetic Lcom/grindrapp/android/view/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/GrindrVideoControllerView;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/t6;->b:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    iput-object p2, p0, Lcom/grindrapp/android/view/t6;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/t6;->b:Lcom/grindrapp/android/view/GrindrVideoControllerView;

    iget-object v1, p0, Lcom/grindrapp/android/view/t6;->c:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->b(Lcom/grindrapp/android/view/GrindrVideoControllerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
