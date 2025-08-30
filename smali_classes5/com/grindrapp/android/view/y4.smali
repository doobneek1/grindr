.class public final Lcom/grindrapp/android/view/y4;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/favorites/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/view/y4;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/favorites/o;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "z",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "y",
        "Lcom/grindrapp/android/databinding/g5;",
        "c",
        "Lcom/grindrapp/android/databinding/g5;",
        "binding",
        "d",
        "I",
        "getColumnWidth",
        "()I",
        "columnWidth",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "e",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/utils/x0;",
        "f",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "g",
        "photoFailedResourceId",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "h",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "resizeOptions",
        "<init>",
        "(Lcom/grindrapp/android/databinding/g5;ILcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/x0;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/g5;

.field public final d:I

.field public final e:Lcom/grindrapp/android/manager/ImageManager;

.field public final f:Lcom/grindrapp/android/utils/x0;

.field public final g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final h:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/g5;ILcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/utils/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/g5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/view/y4;->d:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/view/y4;->e:Lcom/grindrapp/android/manager/ImageManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/view/y4;->f:Lcom/grindrapp/android/utils/x0;

    .line 6
    sget p3, Lcom/grindrapp/android/o0;->a1:I

    iput p3, p0, Lcom/grindrapp/android/view/y4;->g:I

    .line 7
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/databinding/g5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 9
    sget-object p4, Lcom/grindrapp/android/utils/z;->d:Lcom/grindrapp/android/extensions/a0;

    new-instance v0, Lcom/grindrapp/android/library/utils/v;

    invoke-direct {v0, p2, p2}, Lcom/grindrapp/android/library/utils/v;-><init>(II)V

    invoke-virtual {p4, v0}, Lcom/grindrapp/android/extensions/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iput-object p2, p0, Lcom/grindrapp/android/view/y4;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 10
    sget-object p4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p4}, Lcom/grindrapp/android/base/utils/ViewUtils;->F()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fresco/cascade resizeOptions: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    sget p2, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/favorites/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/y4;->z(Lcom/grindrapp/android/favorites/o;IZ)V

    return-void
.end method

.method public final y(Lcom/grindrapp/android/favorites/o;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.favorites.FavoritesListItem.ProfileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/favorites/o$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/grindrapp/android/favorites/o;IZ)V
    .locals 6

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/y4;->y(Lcom/grindrapp/android/favorites/o;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->e:Lcom/grindrapp/android/manager/ImageManager;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/k;->K(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, v0, v1}, Lcom/grindrapp/android/manager/ImageManager;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/favorites/o$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getUnread()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/grindrapp/android/utils/y0;->a:Lcom/grindrapp/android/utils/y0;

    iget-object v3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/g5;->e:Landroid/widget/TextView;

    const-string v4, "binding.profileDisplayName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Lcom/grindrapp/android/utils/y0;->c(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/TextView;)V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/g5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.profileThumbnail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/grindrapp/android/view/y4;->d:I

    iget-object v5, p0, Lcom/grindrapp/android/view/y4;->h:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {v2, p3, v3, v4, v5}, Lcom/grindrapp/android/utils/y0;->h(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 6
    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/g5;->i:Landroid/widget/ImageView;

    const-string v3, "binding.profileOnlineNowIcon"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/grindrapp/android/utils/y0;->g(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/ImageView;)V

    .line 7
    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/g5;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    const-string v3, "binding.root"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/grindrapp/android/utils/y0;->b(Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/g5;->g:Landroid/widget/TextView;

    const-string v3, "binding.profileLastSeen"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/grindrapp/android/utils/y0;->f(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/TextView;)V

    .line 9
    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/g5;->f:Landroid/widget/TextView;

    const-string v3, "binding.profileDistance"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/grindrapp/android/view/y4;->f:Lcom/grindrapp/android/utils/x0;

    invoke-virtual {v2, p2, p3, v3}, Lcom/grindrapp/android/utils/y0;->d(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/TextView;Lcom/grindrapp/android/utils/x0;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/g5;->b:Landroid/widget/TextView;

    const-string p3, "binding.cascadeUnread"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/g5;->c:Landroid/view/View;

    const-string v3, "binding.cascadeUnreadFrame"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/grindrapp/android/utils/y0;->i(JLandroid/widget/TextView;Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/view/y4;->c:Lcom/grindrapp/android/databinding/g5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/g5;->h:Landroid/widget/ImageView;

    const-string p3, "binding.profileNoteIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
