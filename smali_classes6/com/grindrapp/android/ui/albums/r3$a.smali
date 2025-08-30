.class public final Lcom/grindrapp/android/ui/albums/r3$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/r3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isRetrying",
        "isProcessing",
        "",
        "A",
        "y",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "albumContent",
        "s",
        "",
        "a",
        "I",
        "width",
        "b",
        "height",
        "Lcom/grindrapp/android/databinding/b8;",
        "c",
        "Lcom/grindrapp/android/databinding/b8;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "d",
        "Lcom/grindrapp/android/databinding/cg;",
        "progressBinding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/r3;Landroid/view/View;II)V",
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
.field public final a:I

.field public final b:I

.field public c:Lcom/grindrapp/android/databinding/b8;

.field public d:Lcom/grindrapp/android/databinding/cg;

.field public final synthetic e:Lcom/grindrapp/android/ui/albums/r3;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/r3;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/r3$a;->e:Lcom/grindrapp/android/ui/albums/r3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput p3, p0, Lcom/grindrapp/android/ui/albums/r3$a;->a:I

    .line 4
    iput p4, p0, Lcom/grindrapp/android/ui/albums/r3$a;->b:I

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/albums/r3$a;->w(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/r3$a;->x(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/ui/albums/r3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/r3$a;->z(Lcom/grindrapp/android/ui/albums/r3;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;Landroid/view/View;)V
    .locals 3

    const-string p4, "$albumContent"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result p4

    const-string v0, "albumPhotoRetryOverlay.root"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/grindrapp/android/databinding/b8;->c:Lcom/grindrapp/android/databinding/db;

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/db;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/r3;->h()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p1, Lcom/grindrapp/android/databinding/b8;->c:Lcom/grindrapp/android/databinding/db;

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/db;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p3, v1, v2}, Lcom/grindrapp/android/ui/albums/r3$a;->A(ZZ)V

    :cond_3
    return-void
.end method

.method public static final x(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$albumContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/r3;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcom/grindrapp/android/ui/albums/r3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/r3;->g()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r3$a;->c:Lcom/grindrapp/android/databinding/b8;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/b8;->c:Lcom/grindrapp/android/databinding/db;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/db;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "binding.albumPhotoRetryOverlay.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/r3$a;->c:Lcom/grindrapp/android/databinding/b8;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/grindrapp/android/databinding/b8;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.albumPhotoDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/r3$a;->d:Lcom/grindrapp/android/databinding/cg;

    if-nez p1, :cond_4

    const-string p1, "progressBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v0, "progressBinding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Lcom/grindrapp/android/model/AlbumContent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "albumContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/grindrapp/android/databinding/b8;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/b8;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/r3$a;->c:Lcom/grindrapp/android/databinding/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/r3$a;->e:Lcom/grindrapp/android/ui/albums/r3;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/b8;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/grindrapp/android/databinding/cg;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v3

    const-string v4, "bind(this.root)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/grindrapp/android/ui/albums/r3$a;->d:Lcom/grindrapp/android/databinding/cg;

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/grindrapp/android/ui/albums/o3;

    invoke-direct {v4, p1, v0, v2, p0}, Lcom/grindrapp/android/ui/albums/o3;-><init>(Lcom/grindrapp/android/model/AlbumContent;Lcom/grindrapp/android/databinding/b8;Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/ui/albums/r3$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->f:Landroid/widget/ImageView;

    const-string v4, "albumVideoPlayIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v3

    const-string v4, "albumPhotoTemporaryThumbnail"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/r3;->a(Lcom/grindrapp/android/ui/albums/r3;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/grindrapp/android/utils/z;->c:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 22
    :goto_2
    iget-object v3, v0, Lcom/grindrapp/android/databinding/b8;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/grindrapp/android/ui/albums/q3;

    invoke-direct {v4, v2, p1}, Lcom/grindrapp/android/ui/albums/q3;-><init>(Lcom/grindrapp/android/ui/albums/r3;Lcom/grindrapp/android/model/AlbumContent;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v0, Lcom/grindrapp/android/databinding/b8;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "albumPhotoDelete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v4, 0x12

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/k;->x(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v0

    const-wide/16 v3, -0x6f

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/r3;->e(Lcom/grindrapp/android/ui/albums/r3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, v1, v6}, Lcom/grindrapp/android/ui/albums/r3$a;->A(ZZ)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    invoke-virtual {p0, v6, v1}, Lcom/grindrapp/android/ui/albums/r3$a;->A(ZZ)V

    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/r3$a;->e:Lcom/grindrapp/android/ui/albums/r3;

    new-instance v2, Lcom/grindrapp/android/ui/albums/p3;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/albums/p3;-><init>(Lcom/grindrapp/android/ui/albums/r3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
