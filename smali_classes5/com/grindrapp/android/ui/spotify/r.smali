.class public final synthetic Lcom/grindrapp/android/ui/spotify/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/p$e;

.field public final synthetic c:Lcom/grindrapp/android/model/SpotifyTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/r;->b:Lcom/grindrapp/android/ui/spotify/p$e;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/r;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/r;->b:Lcom/grindrapp/android/ui/spotify/p$e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/r;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/spotify/p$e;->m(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V

    return-void
.end method
