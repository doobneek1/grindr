.class public final synthetic Lcom/grindrapp/android/ui/spotify/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/model/SpotifyTrack;

.field public final synthetic c:Lcom/grindrapp/android/ui/spotify/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/model/SpotifyTrack;Lcom/grindrapp/android/ui/spotify/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/u;->b:Lcom/grindrapp/android/model/SpotifyTrack;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/u;->c:Lcom/grindrapp/android/ui/spotify/w;

    iput p3, p0, Lcom/grindrapp/android/ui/spotify/u;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/u;->b:Lcom/grindrapp/android/model/SpotifyTrack;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/u;->c:Lcom/grindrapp/android/ui/spotify/w;

    iget v2, p0, Lcom/grindrapp/android/ui/spotify/u;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/spotify/w;->a(Lcom/grindrapp/android/model/SpotifyTrack;Lcom/grindrapp/android/ui/spotify/w;ILandroid/view/View;)V

    return-void
.end method
