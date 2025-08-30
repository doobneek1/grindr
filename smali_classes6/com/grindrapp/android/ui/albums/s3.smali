.class public final synthetic Lcom/grindrapp/android/ui/albums/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/s3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/s3;->c:J

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/albums/s3;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/s3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/s3;->c:J

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/albums/s3;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->b(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLandroid/view/View;)V

    return-void
.end method
