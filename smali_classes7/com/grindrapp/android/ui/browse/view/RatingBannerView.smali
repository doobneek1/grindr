.class public final Lcom/grindrapp/android/ui/browse/view/RatingBannerView;
.super Lcom/grindrapp/android/ui/browse/view/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/view/RatingBannerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isEmojiCTA",
        "",
        "setDefaultCTA",
        "n",
        "l",
        "Lcom/grindrapp/android/utils/a1;",
        "type",
        "m",
        "Lcom/grindrapp/android/utils/z0;",
        "d",
        "Lcom/grindrapp/android/utils/z0;",
        "getRatingBannerHelper",
        "()Lcom/grindrapp/android/utils/z0;",
        "setRatingBannerHelper",
        "(Lcom/grindrapp/android/utils/z0;)V",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/databinding/dg;",
        "f",
        "Lcom/grindrapp/android/databinding/dg;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public d:Lcom/grindrapp/android/utils/z0;

.field public e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/databinding/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/grindrapp/android/databinding/dg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/dg;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    .line 3
    iget-object v0, p2, Lcom/grindrapp/android/databinding/dg;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/browse/view/q;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/browse/view/q;-><init>(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p2, Lcom/grindrapp/android/databinding/dg;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/ui/browse/view/r;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/browse/view/r;-><init>(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p2, Lcom/grindrapp/android/databinding/dg;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/grindrapp/android/ui/browse/view/p;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/browse/view/p;-><init>(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lcom/grindrapp/android/databinding/dg;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/grindrapp/android/ui/browse/view/o;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/browse/view/o;-><init>(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->k(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->j(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->h(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->i(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getRatingBannerHelper()Lcom/grindrapp/android/utils/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/z0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getRatingBannerHelper()Lcom/grindrapp/android/utils/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/z0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final j(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getRatingBannerHelper()Lcom/grindrapp/android/utils/z0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/z0;->c()V

    return-void
.end method

.method public static final k(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getRatingBannerHelper()Lcom/grindrapp/android/utils/z0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/z0;->c()V

    return-void
.end method

.method private final setDefaultCTA(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->d:Landroid/widget/ImageView;

    const-string v1, "binding.ratingFlowEmojiButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->f:Landroid/widget/TextView;

    const-string v3, "binding.ratingFlowRateTextButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v1, v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getRatingBannerHelper()Lcom/grindrapp/android/utils/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->d:Lcom/grindrapp/android/utils/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ratingBannerHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->e:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ratingFlowImageCloseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->g:Landroid/widget/TextView;

    const-string v1, "binding.ratingFlowTextCloseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Lcom/grindrapp/android/utils/a1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/a1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(type.ctaResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/a1;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(type.closeResId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/dg;->d:Landroid/widget/ImageView;

    const-string v5, "binding.ratingFlowEmojiButton"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/dg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->f:Landroid/widget/TextView;

    const-string v1, "binding.ratingFlowRateTextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ratingFlowImageCloseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/dg;->g:Landroid/widget/TextView;

    const-string v0, "binding.ratingFlowTextCloseButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f:Lcom/grindrapp/android/databinding/dg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/dg;->h:Landroid/widget/TextView;

    const-string v1, "binding.ratingText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/persistence/a;->a:Lcom/grindrapp/android/base/persistence/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/persistence/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->mf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->setDefaultCTA(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->l()V

    .line 6
    sget-object v0, Lcom/grindrapp/android/utils/a1;->d:Lcom/grindrapp/android/utils/a1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->m(Lcom/grindrapp/android/utils/a1;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/base/persistence/a;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->lf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->setDefaultCTA(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->l()V

    .line 11
    sget-object v0, Lcom/grindrapp/android/utils/a1;->e:Lcom/grindrapp/android/utils/a1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->m(Lcom/grindrapp/android/utils/a1;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/base/persistence/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->kf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, v3}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->setDefaultCTA(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->l()V

    .line 16
    sget-object v0, Lcom/grindrapp/android/utils/a1;->f:Lcom/grindrapp/android/utils/a1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->m(Lcom/grindrapp/android/utils/a1;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/grindrapp/android/base/persistence/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->jf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->if:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    :goto_0
    invoke-direct {p0, v3}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->setDefaultCTA(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->l()V

    .line 26
    sget-object v0, Lcom/grindrapp/android/utils/a1;->g:Lcom/grindrapp/android/utils/a1;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->m(Lcom/grindrapp/android/utils/a1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setRatingBannerHelper(Lcom/grindrapp/android/utils/z0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->d:Lcom/grindrapp/android/utils/z0;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->e:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
