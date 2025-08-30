.class public final Lcom/grindrapp/android/viewedme/f0;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/viewedme/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/f0;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/viewedme/e0;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/viewedme/e;",
        "profileItem",
        "z",
        "Lcom/grindrapp/android/databinding/ch;",
        "c",
        "Lcom/grindrapp/android/databinding/ch;",
        "binding",
        "d",
        "Z",
        "isMicroBoost2022V1Enabled",
        "()Z",
        "Lcom/grindrapp/android/utils/x0;",
        "e",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "",
        "f",
        "Ljava/lang/String;",
        "lastLoadedMediaUrl",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ch;ZLcom/grindrapp/android/utils/x0;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/ch;

.field public final d:Z

.field public final e:Lcom/grindrapp/android/utils/x0;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ch;ZLcom/grindrapp/android/utils/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ch;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/viewedme/f0;->d:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/viewedme/e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/viewedme/f0;->y(Lcom/grindrapp/android/viewedme/e0;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/viewedme/e0;IZ)V
    .locals 7

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/viewedme/e;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    .line 3
    check-cast p1, Lcom/grindrapp/android/viewedme/e;

    .line 4
    iget-boolean v2, p0, Lcom/grindrapp/android/viewedme/f0;->d:Z

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v3, p2, Lcom/grindrapp/android/databinding/ch;->g:Landroid/widget/TextView;

    const-string p2, "binding.profileDisplayName"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v4, p2, Lcom/grindrapp/android/databinding/ch;->h:Landroid/widget/TextView;

    const-string p2, "binding.profileDistance"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p3, "itemView.context"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/utils/x0;->l(Lcom/grindrapp/android/viewedme/e;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/viewedme/f0;->z(Lcom/grindrapp/android/viewedme/e;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/ch;->j:Landroid/widget/ImageView;

    const-string v2, "binding.profileOnlineNowIcon"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ch;->k:Landroid/widget/TextView;

    const-string v3, "binding.profileOnlineNowTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/grindrapp/android/utils/x0;->p(Lcom/grindrapp/android/viewedme/e;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 15
    iget-object p3, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ch;->h:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/grindrapp/android/utils/x0;->m(Lcom/grindrapp/android/viewedme/e;Landroid/widget/TextView;)V

    .line 16
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    iget-boolean p3, p0, Lcom/grindrapp/android/viewedme/f0;->d:Z

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ch;->l:Landroid/widget/ImageView;

    const-string v1, "binding.profileRoleIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/grindrapp/android/utils/x0;->r(Lcom/grindrapp/android/viewedme/e;ZLandroid/widget/ImageView;)V

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/f0;->e:Lcom/grindrapp/android/utils/x0;

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/view/y;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p2, "containerView.context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v4, p2, Lcom/grindrapp/android/databinding/ch;->e:Landroid/widget/ImageView;

    const-string p2, "binding.boostIcon"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v5, p2, Lcom/grindrapp/android/databinding/ch;->i:Landroid/widget/TextView;

    const-string p2, "binding.profileLastViewed"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v6, p2, Lcom/grindrapp/android/databinding/ch;->n:Landroid/widget/ImageView;

    const-string p2, "binding.profileViewIcon"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/utils/x0;->o(Lcom/grindrapp/android/viewedme/e;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/grindrapp/android/viewedme/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/e;->d()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/viewedme/f0;->f:Ljava/lang/String;

    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 7
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    const-string v1, "fromCornersRadius(32f)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v2, p0, Lcom/grindrapp/android/viewedme/f0;->c:Lcom/grindrapp/android/databinding/ch;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/ch;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.profileThumbnail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/grindrapp/android/utils/n1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method
