.class public final Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;
.super Lcom/grindrapp/android/ui/storeV2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;,
        Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;",
        "upsellType",
        "",
        "textResourceId",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "e",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/yg;",
        "Lcom/grindrapp/android/databinding/yg;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Lcom/grindrapp/android/databinding/yg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/grindrapp/android/ui/storeV2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/yg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/yg;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object p3, Lcom/grindrapp/android/a1;->O4:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026psellBottomBarView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yg;->c:Landroid/widget/TextView;

    .line 3
    sget p3, Lcom/grindrapp/android/a1;->P4:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0xc

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/yg;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H3()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "grindr://boost?action=purchase&source=boost_cascadeSlider"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;I)V
    .locals 6

    const-string/jumbo v0, "upsellType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lcom/grindrapp/android/m0;->E:I

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->d:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/grindrapp/android/o0;->l1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0, v5, v4, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v3, Lcom/grindrapp/android/m0;->w:I

    .line 19
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->X:I

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->d:Landroid/widget/ImageView;

    .line 25
    sget p2, Lcom/grindrapp/android/o0;->q2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {p2, v1, v5, v4, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    sget v3, Lcom/grindrapp/android/m0;->z:I

    .line 31
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    .line 36
    iget-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->e:Lcom/grindrapp/android/databinding/yg;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/yg;->d:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/grindrapp/android/o0;->e4:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {p2, v1, v5, v4, v5}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setGrindrAnalytics(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method
