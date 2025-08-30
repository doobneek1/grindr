.class public final Lcom/grindrapp/android/view/gb;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/view/gb;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "z",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "y",
        "Lcom/grindrapp/android/databinding/m2;",
        "c",
        "Lcom/grindrapp/android/databinding/m2;",
        "binding",
        "d",
        "I",
        "getColumnWidth",
        "()I",
        "columnWidth",
        "e",
        "photoFailedResourceId",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "f",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "resizeOptions",
        "<init>",
        "(Lcom/grindrapp/android/databinding/m2;I)V",
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
.field public final c:Lcom/grindrapp/android/databinding/m2;

.field public final d:I

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/m2;I)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/gb;->c:Lcom/grindrapp/android/databinding/m2;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/view/gb;->d:I

    .line 4
    sget v0, Lcom/grindrapp/android/o0;->a1:I

    iput v0, p0, Lcom/grindrapp/android/view/gb;->e:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p1, Lcom/grindrapp/android/databinding/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 7
    sget-object v1, Lcom/grindrapp/android/utils/z;->d:Lcom/grindrapp/android/extensions/a0;

    new-instance v2, Lcom/grindrapp/android/library/utils/v;

    invoke-direct {v2, p2, p2}, Lcom/grindrapp/android/library/utils/v;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/extensions/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iput-object p2, p0, Lcom/grindrapp/android/view/gb;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 8
    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->F()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fresco/cascade resizeOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    sget p2, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/gb;->z(Lcom/grindrapp/android/persistence/model/FavoriteProfile;IZ)V

    return-void
.end method

.method public final y(Lcom/grindrapp/android/persistence/model/FavoriteProfile;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FavoriteProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public z(Lcom/grindrapp/android/persistence/model/FavoriteProfile;IZ)V
    .locals 3

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/gb;->y(Lcom/grindrapp/android/persistence/model/FavoriteProfile;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/grindrapp/android/utils/y0;->a:Lcom/grindrapp/android/utils/y0;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/utils/y0;->a(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/gb;->c:Lcom/grindrapp/android/databinding/m2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m2;->f:Landroid/widget/TextView;

    const-string v1, "binding.profileDisplayName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/utils/y0;->c(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/gb;->c:Lcom/grindrapp/android/databinding/m2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m2;->h:Landroid/widget/ImageView;

    const-string v1, "binding.profileOnlineNowIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/utils/y0;->g(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/gb;->c:Lcom/grindrapp/android/databinding/m2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.profileThumbnail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/grindrapp/android/view/gb;->d:I

    iget-object v2, p0, Lcom/grindrapp/android/view/gb;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/grindrapp/android/utils/y0;->h(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 6
    iget-object p3, p0, Lcom/grindrapp/android/view/gb;->c:Lcom/grindrapp/android/databinding/m2;

    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/m2;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    const-string v0, "binding.root"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/grindrapp/android/utils/y0;->b(Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    return-void
.end method
