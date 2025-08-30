.class public final synthetic Lcom/grindrapp/android/ui/spotify/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/w;

.field public final synthetic c:Lcom/grindrapp/android/model/SpotifyTrack;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/spotify/w;Lcom/grindrapp/android/model/SpotifyTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/v;->b:Lcom/grindrapp/android/ui/spotify/w;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/v;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    iput p3, p0, Lcom/grindrapp/android/ui/spotify/v;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/v;->b:Lcom/grindrapp/android/ui/spotify/w;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/v;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    iget v2, p0, Lcom/grindrapp/android/ui/spotify/v;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/spotify/w;->e(Lcom/grindrapp/android/ui/spotify/w;Lcom/grindrapp/android/model/SpotifyTrack;ILandroid/view/View;)V

    return-void
.end method
