.class public final synthetic Lcom/grindrapp/android/ui/albums/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/a1;

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/a1$a;

.field public final synthetic d:Lcom/grindrapp/android/model/Album;

.field public final synthetic e:Lcom/grindrapp/android/view/albums/AlbumThumbView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/z0;->b:Lcom/grindrapp/android/ui/albums/a1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/z0;->c:Lcom/grindrapp/android/ui/albums/a1$a;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/z0;->d:Lcom/grindrapp/android/model/Album;

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/z0;->e:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/z0;->b:Lcom/grindrapp/android/ui/albums/a1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/z0;->c:Lcom/grindrapp/android/ui/albums/a1$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/z0;->d:Lcom/grindrapp/android/model/Album;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/z0;->e:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/a1$a;->m(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
