.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/Album$Companion;->getVideoContentCount(Lcom/grindrapp/android/model/Album;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->m0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxVideosPerAlbum()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 v0, 0x2

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0$a;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/grindrapp/android/albums/s;->a:Lcom/grindrapp/android/albums/s;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->m0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMinVideoLengthMillis()I

    move-result v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->m0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxVideoLengthMillis()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/albums/s;->a(Landroid/net/Uri;II)Lly/img/android/pesdk/VideoEditorSettingsList;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$b0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->n0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    :goto_1
    return-void
.end method
