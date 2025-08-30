.class public final Lcom/grindrapp/android/ui/albums/v5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/v5;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/v5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/v5;->f0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/databinding/o9;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/o9;->d:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v3, ""

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/grindrapp/android/m0;->N:I

    invoke-static {v0, v3}, Lcom/grindrapp/android/extensions/i;->x(Landroid/view/View;I)V

    const-string v3, "it"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/v5;->h0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v3}, Lcom/grindrapp/android/ui/albums/v5;->f0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/databinding/o9;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/grindrapp/android/databinding/o9;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 9
    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v5}, Lcom/grindrapp/android/ui/albums/v5;->f0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/databinding/o9;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Lcom/grindrapp/android/databinding/o9;->d:Lcom/grindrapp/android/databinding/uf;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/uf;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 10
    iget-object v6, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/d;->T()F

    move-result v6

    mul-float/2addr v3, v6

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 11
    sget-object v3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v6, 0x3c

    const/4 v7, 0x2

    invoke-static {v3, v6, v2, v7, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v3, v5

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/2addr v0, v7

    .line 12
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v3}, Lcom/grindrapp/android/ui/albums/v5;->f0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/databinding/o9;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v1, v3, Lcom/grindrapp/android/databinding/o9;->d:Lcom/grindrapp/android/databinding/uf;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/uf;->b:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x30

    .line 15
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/v5$c;->b:Lcom/grindrapp/android/ui/albums/v5;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/v5;->g0(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/databinding/p9;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "bottomBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/grindrapp/android/databinding/p9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
