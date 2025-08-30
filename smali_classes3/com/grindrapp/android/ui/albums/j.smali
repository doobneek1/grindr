.class public final synthetic Lcom/grindrapp/android/ui/albums/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/j;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/j;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->a(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLandroid/view/View;)V

    return-void
.end method
