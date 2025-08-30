.class public final synthetic Lcom/grindrapp/android/view/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/s6;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/s6;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/GrindrVideoControllerView;->a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
