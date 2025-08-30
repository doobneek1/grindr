.class public final Lcom/grindrapp/android/ui/chat/bottom/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/w;->r0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/w;->f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;

    move-result-object p1

    const-string v0, "albumsAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->h()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/w;->f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/bottom/u;->i()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/bottom/w;->h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;

    move-result-object v4

    const-string v5, "bottomBinding"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/grindrapp/android/databinding/w2;->d:Lcom/grindrapp/android/view/MaterialLoadingButton;

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-ne v3, v10, :cond_3

    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/grindrapp/android/y0;->Y:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-le v3, v10, :cond_4

    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/grindrapp/android/y0;->Z:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-ne v3, v10, :cond_5

    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/grindrapp/android/y0;->c0:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-le v3, v10, :cond_6

    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/grindrapp/android/y0;->f0:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    move-object v7, v8

    .line 10
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 12
    sget v6, Lcom/grindrapp/android/z0;->z:I

    invoke-static {v4, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 13
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/m0;->j:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/grindrapp/android/m0;->i:I

    invoke-static {v4, v6}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    sget v6, Lcom/grindrapp/android/z0;->c:I

    invoke-static {v4, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/m0;->h:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/grindrapp/android/m0;->g:I

    invoke-static {v4, v6}, Lcom/grindrapp/android/extensions/i;->y(Landroid/view/View;I)V

    .line 19
    :cond_8
    :goto_1
    new-instance v6, Lcom/grindrapp/android/ui/chat/bottom/w$d;

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {v6, v2, v7, p1}, Lcom/grindrapp/android/ui/chat/bottom/w$d;-><init>(Ljava/lang/Boolean;Lcom/grindrapp/android/ui/chat/bottom/w;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/grindrapp/android/view/MaterialLoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/w;->h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/grindrapp/android/databinding/w2;->c:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    sget v4, Lcom/grindrapp/android/y0;->a0:I

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v2, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/w;->f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/bottom/u;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v9

    goto :goto_2

    :cond_b
    const/16 v0, 0x8

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$b;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/w;->h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/w2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 25
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v10

    goto :goto_3

    :cond_d
    move v0, v9

    :goto_3
    const/4 v2, 0x2

    if-nez v0, :cond_e

    if-lez v3, :cond_e

    .line 27
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    .line 28
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v9, v10

    :cond_f
    if-eqz v9, :cond_10

    if-nez v3, :cond_10

    .line 29
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->e(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    :cond_10
    return-void
.end method
