.class public final synthetic Lcom/grindrapp/android/ui/albums/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/e0;

.field public final synthetic c:Lcom/grindrapp/android/model/Album;

.field public final synthetic d:Lcom/grindrapp/android/databinding/d8;

.field public final synthetic e:Lcom/grindrapp/android/model/PromoAlbumData;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/databinding/d8;Lcom/grindrapp/android/model/PromoAlbumData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/z;->b:Lcom/grindrapp/android/ui/albums/e0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/z;->c:Lcom/grindrapp/android/model/Album;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/z;->d:Lcom/grindrapp/android/databinding/d8;

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/z;->e:Lcom/grindrapp/android/model/PromoAlbumData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/z;->b:Lcom/grindrapp/android/ui/albums/e0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/z;->c:Lcom/grindrapp/android/model/Album;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/z;->d:Lcom/grindrapp/android/databinding/d8;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/z;->e:Lcom/grindrapp/android/model/PromoAlbumData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/e0;->C(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/databinding/d8;Lcom/grindrapp/android/model/PromoAlbumData;Landroid/view/View;)V

    return-void
.end method
