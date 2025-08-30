.class public final Lcom/grindrapp/android/ui/profileV2/p1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/p1$a;,
        Lcom/grindrapp/android/ui/profileV2/p1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rBA\u00128\u0010\u000f\u001a4\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016RF\u0010\u000f\u001a4\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/p1;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "Lkotlin/Function6;",
        "Landroid/view/View;",
        "",
        "Lcom/grindrapp/android/ui/profileV2/OnScroll;",
        "a",
        "Lkotlin/jvm/functions/Function6;",
        "onScroll",
        "b",
        "F",
        "priorProgress",
        "Lcom/grindrapp/android/ui/profileV2/p1$a;",
        "c",
        "Lcom/grindrapp/android/ui/profileV2/p1$a;",
        "scrollDirection",
        "<init>",
        "(Lkotlin/jvm/functions/Function6;)V",
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
.field public final a:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Lcom/grindrapp/android/ui/profileV2/p1$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->a:Lkotlin/jvm/functions/Function6;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/profileV2/p1$a;->b:Lcom/grindrapp/android/ui/profileV2/p1$a;

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p2, p2

    add-float/2addr v1, p2

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    sget-object p2, Lcom/grindrapp/android/ui/profileV2/p1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v3, v5

    .line 13
    :cond_4
    :goto_0
    iput v3, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    .line 14
    sget-object p1, Lcom/grindrapp/android/ui/profileV2/p1$a;->b:Lcom/grindrapp/android/ui/profileV2/p1$a;

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    move p1, v3

    goto :goto_1

    :cond_5
    int-to-float p1, p1

    sub-float p2, p1, v1

    div-float p1, p2, p1

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/p1$a;->b:Lcom/grindrapp/android/ui/profileV2/p1$a;

    if-ne p2, v1, :cond_7

    float-to-double v6, p1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v6, v8

    if-lez p2, :cond_6

    .line 16
    iput v5, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    .line 17
    sget-object p2, Lcom/grindrapp/android/ui/profileV2/p1$a;->d:Lcom/grindrapp/android/ui/profileV2/p1$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    goto :goto_1

    .line 18
    :cond_6
    iput v3, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    .line 19
    sget-object p2, Lcom/grindrapp/android/ui/profileV2/p1$a;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p1;->c:Lcom/grindrapp/android/ui/profileV2/p1$a;

    .line 20
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->a:Lkotlin/jvm/functions/Function6;

    if-eqz v1, :cond_8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p2, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/p1;->b:F

    return-void
.end method
