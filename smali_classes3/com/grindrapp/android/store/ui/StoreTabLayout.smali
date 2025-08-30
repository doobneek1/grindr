.class public final Lcom/grindrapp/android/store/ui/StoreTabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/StoreTabLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "position",
        "",
        "smoothScroll",
        "",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pager",
        "g",
        "itemCount",
        "h",
        "i",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "callback",
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
.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/grindrapp/android/store/ui/StoreTabLayout;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/store/ui/StoreTabLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/store/ui/StoreTabLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->i(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/grindrapp/android/store/ui/v;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->i(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "checkNotNull(pager.adapt\u2026 before bind indicator\" }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;-><init>(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    instance-of p1, v0, Lcom/grindrapp/android/store/ui/v;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Lcom/grindrapp/android/store/ui/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/v;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->h(I)V

    .line 6
    new-instance p1, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;

    invoke-direct {p1, v0, p2, p0}, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;Lcom/grindrapp/android/store/ui/StoreTabLayout;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->h(I)V

    .line 8
    new-instance p1, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;-><init>(Lcom/grindrapp/android/store/ui/StoreTabLayout;)V

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should set adapter before bind indicator"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->j0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/n0;->i0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/n0;->k0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 11
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    sget v3, Lcom/grindrapp/android/o0;->U:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/grindrapp/android/store/ui/f0;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/grindrapp/android/store/ui/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/grindrapp/android/store/ui/StoreTabLayout;IZ)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
