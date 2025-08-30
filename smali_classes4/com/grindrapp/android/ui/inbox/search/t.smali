.class public final Lcom/grindrapp/android/ui/inbox/search/t;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/t;",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDraw",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "",
        "a",
        "I",
        "conversationLeftPadding",
        "b",
        "searchLeftPadding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/ui/inbox/search/t;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/n0;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/ui/inbox/search/t;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    const/16 v3, 0x2e

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    :goto_1
    move v2, v1

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v3, 0x2f

    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    move v2, v0

    :goto_4
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/grindrapp/android/ui/inbox/search/t;->b:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_5
    move v2, v0

    .line 5
    :goto_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_6
    const/16 p2, 0x3c

    if-nez p4, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_8

    :goto_6
    move p2, v1

    goto :goto_9

    :cond_8
    :goto_7
    const/16 p2, 0x3d

    if-nez p4, :cond_9

    goto :goto_8

    .line 7
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_8
    move p2, v0

    :goto_9
    if-eqz p2, :cond_b

    goto :goto_b

    :cond_b
    const/16 p2, 0x30

    if-nez p4, :cond_c

    goto :goto_a

    .line 8
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_e

    iget p2, p0, Lcom/grindrapp/android/ui/inbox/search/t;->b:I

    goto :goto_c

    :cond_e
    move p2, v0

    .line 9
    :goto_c
    invoke-virtual {p1, p2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_15

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    const/16 v6, 0x2e

    if-nez v4, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    :goto_2
    move v6, v0

    goto :goto_5

    :cond_2
    :goto_3
    const/16 v6, 0x2f

    if-nez v4, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    move v6, v1

    :goto_5
    const/16 v7, 0x30

    const/16 v8, 0x3c

    if-eqz v6, :cond_5

    iget v4, p0, Lcom/grindrapp/android/ui/inbox/search/t;->a:I

    goto :goto_a

    :cond_5
    if-nez v4, :cond_6

    goto :goto_7

    .line 6
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_7

    :goto_6
    move v4, v0

    goto :goto_9

    :cond_7
    :goto_7
    if-nez v4, :cond_8

    goto :goto_8

    .line 7
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_8
    move v4, v1

    :goto_9
    if-eqz v4, :cond_a

    iget v4, p0, Lcom/grindrapp/android/ui/inbox/search/t;->b:I

    neg-int v4, v4

    goto :goto_a

    :cond_a
    move v4, v1

    .line 8
    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_c

    .line 9
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_d

    :goto_b
    move v5, v0

    goto :goto_e

    :cond_d
    :goto_c
    if-nez v5, :cond_e

    goto :goto_d

    .line 10
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_d
    move v5, v1

    :goto_e
    if-eqz v5, :cond_10

    iget v5, p0, Lcom/grindrapp/android/ui/inbox/search/t;->b:I

    neg-int v5, v5

    goto :goto_f

    :cond_10
    move v5, v1

    .line 11
    :goto_f
    invoke-static {p2}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 13
    invoke-static {p2}, Lcom/grindrapp/android/library/utils/t;->d(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz v8, :cond_12

    add-int/2addr v3, v4

    goto :goto_11

    :cond_12
    sub-int/2addr v3, v5

    .line 14
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DividerItemDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_12

    :cond_13
    move v4, v1

    :goto_12
    add-int/2addr v4, v7

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DividerItemDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 16
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method
