.class public final Lcom/grindrapp/android/ui/albums/j0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0007*\u0001\u001f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/j0;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/h;",
        "state",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "albumContent",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "posterInfo",
        "",
        "k",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V",
        "m",
        "Lcom/grindrapp/android/ui/photos/l0;",
        "a",
        "Lcom/grindrapp/android/ui/photos/l0;",
        "getView",
        "()Lcom/grindrapp/android/ui/photos/l0;",
        "view",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "b",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "c",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "imageState",
        "e",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "albumPosterInfo",
        "com/grindrapp/android/ui/albums/j0$a",
        "f",
        "Lcom/grindrapp/android/ui/albums/j0$a;",
        "zoomableImageRequestCallback",
        "<init>",
        "(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/ui/photos/l0;

.field public final b:Lcom/grindrapp/android/manager/ImageManager;

.field public c:Lcom/grindrapp/android/model/AlbumContent;

.field public d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

.field public final f:Lcom/grindrapp/android/ui/albums/j0$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j0;->a:Lcom/grindrapp/android/ui/photos/l0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/j0;->b:Lcom/grindrapp/android/manager/ImageManager;

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/albums/j0$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/albums/j0$a;-><init>(Lcom/grindrapp/android/ui/albums/j0;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j0;->f:Lcom/grindrapp/android/ui/albums/j0$a;

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/albums/j0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/j0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final k(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;",
            "Lcom/grindrapp/android/model/AlbumContent;",
            "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/j0;->c:Lcom/grindrapp/android/model/AlbumContent;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/j0;->e:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j0;->a:Lcom/grindrapp/android/ui/photos/l0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/j0;->c:Lcom/grindrapp/android/model/AlbumContent;

    const/4 v2, 0x0

    const-string v3, "albumContent"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AlbumContent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j0;->c:Lcom/grindrapp/android/model/AlbumContent;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j0;->e:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;->getBlurredPosterUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/j0;->a:Lcom/grindrapp/android/ui/photos/l0;

    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/j0;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/grindrapp/android/ui/albums/j0;->f:Lcom/grindrapp/android/ui/albums/j0$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/grindrapp/android/ui/photos/l0;->g(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;ILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j0;->c:Lcom/grindrapp/android/model/AlbumContent;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/j0;->a:Lcom/grindrapp/android/ui/photos/l0;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/j0;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/grindrapp/android/ui/albums/j0;->f:Lcom/grindrapp/android/ui/albums/j0$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/grindrapp/android/ui/photos/l0;->g(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;ILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/j0;->c:Lcom/grindrapp/android/model/AlbumContent;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumContent;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/j0;->a:Lcom/grindrapp/android/ui/photos/l0;

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/j0;->b:Lcom/grindrapp/android/manager/ImageManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iget-object v8, p0, Lcom/grindrapp/android/ui/albums/j0;->f:Lcom/grindrapp/android/ui/albums/j0$a;

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v3 .. v10}, Lcom/grindrapp/android/ui/photos/l0;->g(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
