.class public final Lcom/grindrapp/android/view/m4;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/view/m4;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/f5;",
        "c",
        "Lcom/grindrapp/android/databinding/f5;",
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
        "(Lcom/grindrapp/android/databinding/f5;I)V",
        "g",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/grindrapp/android/view/m4$a;

.field public static h:Z


# instance fields
.field public final c:Lcom/grindrapp/android/databinding/f5;

.field public final d:I

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/m4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/m4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/m4;->g:Lcom/grindrapp/android/view/m4$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/databinding/f5;I)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/f5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/view/m4;->d:I

    .line 4
    sget v0, Lcom/grindrapp/android/o0;->W:I

    iput v0, p0, Lcom/grindrapp/android/view/m4;->e:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

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

    iput-object p2, p0, Lcom/grindrapp/android/view/m4;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

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

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/m4;->y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V
    .locals 4

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/grindrapp/android/utils/y0;->a:Lcom/grindrapp/android/utils/y0;

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/utils/y0;->a(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f5;->f:Landroid/widget/TextView;

    const-string v2, "binding.profileDisplayName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/grindrapp/android/utils/y0;->c(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/TextView;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f5;->g:Landroid/widget/ImageView;

    const-string v2, "binding.profileFavorite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/grindrapp/android/utils/y0;->e(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/ImageView;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f5;->h:Landroid/widget/ImageView;

    const-string v2, "binding.profileOnlineNowIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/grindrapp/android/utils/y0;->g(Lcom/grindrapp/android/persistence/model/Profile;Landroid/widget/ImageView;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.profileThumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/grindrapp/android/view/m4;->d:I

    iget-object v3, p0, Lcom/grindrapp/android/view/m4;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/grindrapp/android/utils/y0;->h(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/f5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/grindrapp/android/utils/y0;->b(Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getUnread()J

    move-result-wide v0

    iget-object p1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->c:Landroid/widget/TextView;

    const-string v2, "binding.cascadeUnread"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/f5;->d:Landroid/view/View;

    const-string v3, "binding.cascadeUnreadFrame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1, p1, v2}, Lcom/grindrapp/android/utils/y0;->i(JLandroid/widget/TextView;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/m4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->b:Landroid/view/View;

    sget-boolean p3, Lcom/grindrapp/android/view/m4;->h:Z

    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p3}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p3}, Lcom/grindrapp/android/base/a;->f()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
