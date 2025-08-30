.class public final Lcom/grindrapp/android/view/r3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/r3$a;,
        Lcom/grindrapp/android/view/r3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB/\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\u000e\u001a\u00020\u0007*\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u000f\u001a\u00020\u0007*\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/view/r3;",
        "Landroid/widget/FrameLayout;",
        "Lcom/grindrapp/android/view/r3$a;",
        "styleCode",
        "",
        "title",
        "subtitle",
        "",
        "c",
        "Landroid/widget/TextView;",
        "",
        "color",
        "",
        "sp",
        "a",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/databinding/c5;",
        "Lcom/grindrapp/android/databinding/c5;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
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
.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Lcom/grindrapp/android/databinding/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p5, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-static {p5, p0}, Lcom/grindrapp/android/databinding/c5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/c5;

    move-result-object p5

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    .line 4
    sget p5, Lcom/grindrapp/android/o0;->h3:I

    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/grindrapp/android/view/r3;->c(Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lcom/grindrapp/android/m0;->w:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    sget p2, Lcom/grindrapp/android/o0;->b4:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;IF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;IF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final c(Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "styleCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/view/r3$a;->g:Lcom/grindrapp/android/view/r3$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/view/r3$a;->h:Lcom/grindrapp/android/view/r3$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object v3, v3, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string/jumbo p3, "\u00b7\u00b7\u00b7"

    :cond_2
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    const-string v3, "binding.eventCalendarTabTitle"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    sget-object p2, Lcom/grindrapp/android/view/r3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/high16 p2, 0x41f00000    # 30.0f

    const/high16 p3, 0x41100000    # 9.0f

    const/high16 v0, 0x41800000    # 16.0f

    const-string v1, "binding.eventCalendarTabSubtitle"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/m0;->L:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/m0;->Q:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->L:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    goto/16 :goto_3

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->Q:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    goto/16 :goto_3

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    iget-object v2, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/featureConfig/b$p;->n(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/featureConfig/b$p;->o(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/grindrapp/android/view/r3;->b(Landroid/widget/TextView;IF)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b$p;->o(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r3;->b(Landroid/widget/TextView;IF)V

    goto :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    iget-object v2, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/featureConfig/b$p;->n(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/grindrapp/android/view/r3;->b(Landroid/widget/TextView;IF)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/view/r3;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b$p;->n(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r3;->b(Landroid/widget/TextView;IF)V

    goto :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/m0;->u:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    .line 26
    iget-object p1, p0, Lcom/grindrapp/android/view/r3;->c:Lcom/grindrapp/android/databinding/c5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c5;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r3;->a(Landroid/widget/TextView;IF)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
