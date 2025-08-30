.class public final Lcom/grindrapp/android/store/ui/StoreTabLayout$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreTabLayout;->g(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "com/grindrapp/android/store/ui/StoreTabLayout$b",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "onPageSelected",
        "a",
        "I",
        "getPreviousScrollState",
        "()I",
        "setPreviousScrollState",
        "(I)V",
        "previousScrollState",
        "b",
        "getScrollState",
        "setScrollState",
        "scrollState",
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
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/store/ui/StoreTabLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->b:I

    iput v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->a:I

    .line 3
    iput p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->b:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$b;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    invoke-static {v0, p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->d(Lcom/grindrapp/android/store/ui/StoreTabLayout;I)V

    :cond_2
    return-void
.end method
