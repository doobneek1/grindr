.class public final synthetic Lcom/grindrapp/android/ui/albums/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/c3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/c3;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->g0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    return-void
.end method
