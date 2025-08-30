.class public final synthetic Lcom/grindrapp/android/view/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TrackPlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ic;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ic;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->x(Lcom/grindrapp/android/view/TrackPlayerViewModel;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
