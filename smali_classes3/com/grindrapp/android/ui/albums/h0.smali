.class public final Lcom/grindrapp/android/ui/albums/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/albums/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R$\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/h0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/albums/j0;",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "posterInfo",
        "",
        "h",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "g",
        "holder",
        "position",
        "f",
        "",
        "a",
        "J",
        "albumId",
        "",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "b",
        "Ljava/util/List;",
        "contents",
        "Lcom/grindrapp/android/ui/albums/f;",
        "c",
        "Lcom/grindrapp/android/ui/albums/f;",
        "albumContentEvents",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "d",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/ui/albums/j4;",
        "e",
        "Lcom/grindrapp/android/ui/albums/j4;",
        "()Lcom/grindrapp/android/ui/albums/j4;",
        "imageLoadStatesMediator",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "getAlbumPosterInfo",
        "()Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "setAlbumPosterInfo",
        "(Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V",
        "albumPosterInfo",
        "<init>",
        "(JLjava/util/List;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/ui/albums/f;

.field public final d:Lcom/grindrapp/android/manager/ImageManager;

.field public final e:Lcom/grindrapp/android/ui/albums/j4;

.field public f:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;",
            "Lcom/grindrapp/android/ui/albums/f;",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContentEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/h0;->a:J

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/h0;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/h0;->c:Lcom/grindrapp/android/ui/albums/f;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/h0;->d:Lcom/grindrapp/android/manager/ImageManager;

    .line 6
    new-instance p1, Lcom/grindrapp/android/ui/albums/j4;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/albums/j4;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h0;->e:Lcom/grindrapp/android/ui/albums/j4;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/albums/h0;)Lcom/grindrapp/android/ui/albums/f;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/h0;->c:Lcom/grindrapp/android/ui/albums/f;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/grindrapp/android/ui/albums/j4;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h0;->e:Lcom/grindrapp/android/ui/albums/j4;

    return-object v0
.end method

.method public f(Lcom/grindrapp/android/ui/albums/j0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/AlbumContent;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/albums/i4;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/h0;->a:J

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/ui/albums/i4;-><init>(JJ)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/h0;->e:Lcom/grindrapp/android/ui/albums/j4;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/albums/j4;->a(Lcom/grindrapp/android/ui/albums/i4;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/h0;->f:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

    invoke-virtual {p1, v0, p2, v1}, Lcom/grindrapp/android/ui/albums/j0;->k(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/j0;->m()V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/j0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/grindrapp/android/ui/photos/l0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/photos/l0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/albums/i0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h0;->c:Lcom/grindrapp/android/ui/albums/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/f;->k()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/grindrapp/android/ui/albums/i0;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    invoke-virtual {p2, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/ui/albums/h0$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/albums/h0$a;-><init>(Lcom/grindrapp/android/ui/albums/h0;)V

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/photos/l0;->setOnScaledChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/h0;->d:Lcom/grindrapp/android/manager/ImageManager;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/albums/j0;

    invoke-direct {v0, p2, p1}, Lcom/grindrapp/android/ui/albums/j0;-><init>(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h0;->f:Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/j0;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/h0;->f(Lcom/grindrapp/android/ui/albums/j0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/h0;->g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/j0;

    move-result-object p1

    return-object p1
.end method
