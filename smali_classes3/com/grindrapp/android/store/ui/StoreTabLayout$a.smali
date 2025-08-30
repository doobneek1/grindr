.class public final Lcom/grindrapp/android/store/ui/StoreTabLayout$a;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/grindrapp/android/store/ui/StoreTabLayout$a",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "state",
        "",
        "onPageScrollStateChanged",
        "position",
        "onPageSelected",
        "a",
        "I",
        "getListSize",
        "()I",
        "listSize",
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

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:Lcom/grindrapp/android/store/ui/StoreTabLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/viewpager2/widget/ViewPager2;Lcom/grindrapp/android/store/ui/StoreTabLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    check-cast p1, Lcom/grindrapp/android/store/ui/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/v;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->a:I

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$a;->c:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->d(Lcom/grindrapp/android/store/ui/StoreTabLayout;I)V

    :cond_0
    return-void
.end method
