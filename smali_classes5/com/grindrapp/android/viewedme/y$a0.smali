.class public final Lcom/grindrapp/android/viewedme/y$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->T0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/w7;->b:Landroid/widget/TextView;

    const-string v2, "binding.actionUnlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/w7;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v3}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/w7;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    add-int v4, v1, v0

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/w7;->m:Landroid/view/ViewStub;

    const-string v2, "binding.upsellFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/w7;->m:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/grindrapp/android/viewedme/y$a0;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v3}, Lcom/grindrapp/android/viewedme/y;->i0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/databinding/w7;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/w7;->m:Landroid/view/ViewStub;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v5, :cond_2

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 11
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/y$a0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
