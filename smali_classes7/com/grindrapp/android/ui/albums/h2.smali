.class public final synthetic Lcom/grindrapp/android/ui/albums/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h2;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    iput p2, p0, Lcom/grindrapp/android/ui/albums/h2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h2;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    iget v1, p0, Lcom/grindrapp/android/ui/albums/h2;->c:I

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->d0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V

    return-void
.end method
