.class public final synthetic Lcom/grindrapp/android/ui/albums/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/k3;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/k3;->a:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    check-cast p1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->W(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lly/img/android/pesdk/backend/model/EditorSDKResult;)V

    return-void
.end method
