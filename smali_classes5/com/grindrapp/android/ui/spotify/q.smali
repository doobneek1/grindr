.class public final synthetic Lcom/grindrapp/android/ui/spotify/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/spotify/p$e;

.field public final synthetic d:Lcom/grindrapp/android/model/SpotifyTrack;


# direct methods
.method public synthetic constructor <init>(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/ui/spotify/q;->b:I

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/q;->c:Lcom/grindrapp/android/ui/spotify/p$e;

    iput-object p3, p0, Lcom/grindrapp/android/ui/spotify/q;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/ui/spotify/q;->b:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/q;->c:Lcom/grindrapp/android/ui/spotify/p$e;

    iget-object v2, p0, Lcom/grindrapp/android/ui/spotify/q;->d:Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/spotify/p$e;->s(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V

    return-void
.end method
