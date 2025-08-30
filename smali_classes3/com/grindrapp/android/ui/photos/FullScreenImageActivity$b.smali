.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/FullScreenImageActivity$b",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->P(I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/k0;->f:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    const-string p3, "binding.profileImagesQuickbar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->f0()Lcom/grindrapp/android/ui/photos/i0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/ui/photos/i0;->f(I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->Y(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->Y(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$b;->a:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 8
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
