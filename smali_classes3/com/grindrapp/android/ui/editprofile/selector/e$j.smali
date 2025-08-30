.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->j0(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/editprofile/selector/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "display_selected_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o6;->k:Landroid/widget/HorizontalScrollView;

    const-string v2, "binding.selectedChipContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o6;->e:Landroid/widget/TextView;

    const-string v2, "binding.hintTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o6;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 11
    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/o6;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v5}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/o6;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v4, v5, v1}, Lcom/grindrapp/android/databinding/fa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/fa;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/fa;->b:Lcom/google/android/material/chip/Chip;

    .line 12
    sget v5, Lcom/grindrapp/android/m0;->w:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 13
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/selector/e$l;

    iget-object v6, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {v5, v6, v3}, Lcom/grindrapp/android/ui/editprofile/selector/e$l;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x41a00000    # 20.0f

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/k;->F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    sget-object v5, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v5, v7, v9, v6, v9}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/k;->F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    sget-object v5, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-static {v5, v7, v9, v6, v9}, Lcom/grindrapp/android/base/utils/ViewUtils;->v(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :cond_5
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$j;->b:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/selector/e;->U(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/databinding/o6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o6;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method
