.class public final synthetic Lcom/grindrapp/android/view/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TrackPlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/hc;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/hc;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->B(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method
