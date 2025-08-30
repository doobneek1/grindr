.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "it",
        "",
        "a",
        "(Landroid/content/res/Resources;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h$a;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/w0;->e:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h$a;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxVideosPerAlbum()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h$a;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/model/albums/AlbumsContentLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/model/albums/AlbumsContentLimits;->getMaxVideosPerAlbum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$h$a;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
