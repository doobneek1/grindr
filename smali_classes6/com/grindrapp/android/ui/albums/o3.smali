.class public final synthetic Lcom/grindrapp/android/ui/albums/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/model/AlbumContent;

.field public final synthetic c:Lcom/grindrapp/android/databinding/b8;

.field public final synthetic d:Lcom/grindrapp/android/ui/albums/r3;

.field public final synthetic e:Lcom/grindrapp/android/ui/albums/r3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/o3;->b:Lcom/grindrapp/android/model/AlbumContent;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/o3;->c:Lcom/grindrapp/android/databinding/b8;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/o3;->d:Lcom/grindrapp/android/ui/albums/r3;

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/o3;->e:Lcom/grindrapp/android/ui/albums/r3$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/o3;->b:Lcom/grindrapp/android/model/AlbumContent;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/o3;->c:Lcom/grindrapp/android/databinding/b8;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/o3;->d:Lcom/grindrapp/android/ui/albums/r3;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/o3;->e:Lcom/grindrapp/android/ui/albums/r3$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/r3$a;->h(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;Landroid/view/View;)V

    return-void
.end method
