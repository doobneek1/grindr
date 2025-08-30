.class public final Lcom/grindrapp/android/store/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/b1;",
        "Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "position",
        "",
        "onConfigureTab",
        "Lcom/grindrapp/android/store/ui/j0;",
        "a",
        "Lcom/grindrapp/android/store/ui/j0;",
        "getStoreViewPagerAdapter",
        "()Lcom/grindrapp/android/store/ui/j0;",
        "storeViewPagerAdapter",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "<init>",
        "(Lcom/grindrapp/android/store/ui/j0;Landroidx/viewpager2/widget/ViewPager2;)V",
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
.field public final a:Lcom/grindrapp/android/store/ui/j0;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/j0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "storeViewPagerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/b1;->a:Lcom/grindrapp/android/store/ui/j0;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/b1;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/store/ui/b1;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/store/ui/b1;->b(Lcom/grindrapp/android/store/ui/b1;ILandroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/store/ui/b1;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/b1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->f4:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/grindrapp/android/store/ui/a1;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/store/ui/a1;-><init>(Lcom/grindrapp/android/store/ui/b1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b1;->a:Lcom/grindrapp/android/store/ui/j0;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/j0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->Rl:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/grindrapp/android/y0;->ak:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->Rl:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    :goto_0
    return-void
.end method
