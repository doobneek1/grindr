.class public final Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dispatchDraw",
        "",
        "color",
        "Lcom/grindrapp/android/store/ui/n;",
        "closeDialogClickListener",
        "b",
        "Lcom/grindrapp/android/databinding/d9;",
        "Lcom/grindrapp/android/databinding/d9;",
        "binding",
        "c",
        "I",
        "bottomLineColorResource",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "bottomLinePaint",
        "Landroid/widget/ImageView;",
        "getInnerStoreClose",
        "()Landroid/widget/ImageView;",
        "innerStoreClose",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getStoreTabsBar",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "storeTabsBar",
        "getBackward",
        "backward",
        "Lcom/grindrapp/android/base/view/RoundedView;",
        "getIndicator",
        "()Lcom/grindrapp/android/base/view/RoundedView;",
        "indicator",
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
.field public final b:Lcom/grindrapp/android/databinding/d9;

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/grindrapp/android/databinding/d9;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/d9;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b:Lcom/grindrapp/android/databinding/d9;

    .line 3
    sget p2, Lcom/grindrapp/android/m0;->S:I

    iput p2, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->p(Landroid/view/View;F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->d:Landroid/graphics/Paint;

    .line 8
    sget p2, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/store/ui/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->c(Lcom/grindrapp/android/store/ui/n;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/store/ui/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "$closeDialogClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/grindrapp/android/store/ui/n;->z()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/grindrapp/android/store/ui/n;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "closeDialogClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->getInnerStoreClose()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->getInnerStoreClose()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/store/ui/g0;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/store/ui/g0;-><init>(Lcom/grindrapp/android/store/ui/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->getInnerStoreClose()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBackward()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b:Lcom/grindrapp/android/databinding/d9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d9;->b:Landroid/widget/ImageView;

    const-string v1, "binding.backward"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIndicator()Lcom/grindrapp/android/base/view/RoundedView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b:Lcom/grindrapp/android/databinding/d9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d9;->e:Lcom/grindrapp/android/base/view/RoundedView;

    const-string v1, "binding.toolbarIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInnerStoreClose()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b:Lcom/grindrapp/android/databinding/d9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d9;->c:Landroid/widget/ImageView;

    const-string v1, "binding.innerStoreClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreTabsBar()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b:Lcom/grindrapp/android/databinding/d9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d9;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.storeTabsBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
