.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->k0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->f0()Lcom/grindrapp/android/ui/photos/i0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/photos/i0;->i(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k0;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/k0;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/k0;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/k0;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$d;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k0;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
