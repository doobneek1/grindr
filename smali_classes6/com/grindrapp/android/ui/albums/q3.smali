.class public final synthetic Lcom/grindrapp/android/ui/albums/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/r3;

.field public final synthetic c:Lcom/grindrapp/android/model/AlbumContent;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/q3;->b:Lcom/grindrapp/android/ui/albums/r3;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/q3;->c:Lcom/grindrapp/android/model/AlbumContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/q3;->b:Lcom/grindrapp/android/ui/albums/r3;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/q3;->c:Lcom/grindrapp/android/model/AlbumContent;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/albums/r3$a;->k(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;Landroid/view/View;)V

    return-void
.end method
