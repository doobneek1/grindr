.class public final synthetic Lcom/grindrapp/android/ui/albums/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/a1;

.field public final synthetic c:Lcom/grindrapp/android/model/Album;

.field public final synthetic d:Lcom/grindrapp/android/view/albums/AlbumThumbView;

.field public final synthetic e:Lcom/grindrapp/android/ui/albums/a1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/y0;->b:Lcom/grindrapp/android/ui/albums/a1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/y0;->c:Lcom/grindrapp/android/model/Album;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/y0;->d:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/y0;->e:Lcom/grindrapp/android/ui/albums/a1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/y0;->b:Lcom/grindrapp/android/ui/albums/a1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/y0;->c:Lcom/grindrapp/android/model/Album;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/y0;->d:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/y0;->e:Lcom/grindrapp/android/ui/albums/a1$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/a1$a;->k(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;Landroid/view/View;)V

    return-void
.end method
