.class public final synthetic Lcom/grindrapp/android/ui/albums/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/model/Album;

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/d3;->b:Lcom/grindrapp/android/model/Album;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/d3;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/d3;->b:Lcom/grindrapp/android/model/Album;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/d3;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->i0(Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Landroid/view/View;)V

    return-void
.end method
