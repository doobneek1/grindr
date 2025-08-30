.class public final synthetic Lcom/grindrapp/android/ui/albums/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/f3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iput p2, p0, Lcom/grindrapp/android/ui/albums/f3;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/f3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iget v1, p0, Lcom/grindrapp/android/ui/albums/f3;->c:I

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->h0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ILandroid/view/View;)V

    return-void
.end method
