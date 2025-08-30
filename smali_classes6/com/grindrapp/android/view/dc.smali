.class public final synthetic Lcom/grindrapp/android/view/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ec;

.field public final synthetic c:Lcom/grindrapp/android/model/SpotifyTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/ec;Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/dc;->b:Lcom/grindrapp/android/view/ec;

    iput-object p2, p0, Lcom/grindrapp/android/view/dc;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/dc;->b:Lcom/grindrapp/android/view/ec;

    iget-object v1, p0, Lcom/grindrapp/android/view/dc;->c:Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/ec;->b(Lcom/grindrapp/android/view/ec;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V

    return-void
.end method
