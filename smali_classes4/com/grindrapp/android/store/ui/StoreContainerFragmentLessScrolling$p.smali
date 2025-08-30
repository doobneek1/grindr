.class public final Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
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
.field public final synthetic a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0, p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->c0(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;I)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->V(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->z()V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->T(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/base/model/Role;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->k0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/grindrapp/android/base/event/StoreEventParams;->e:Lcom/grindrapp/android/base/event/StoreEventParams$Companion;

    iget-object v3, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v3}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->Q(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/base/store/args/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;->a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a1(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->U(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->X(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/y0;

    move-result-object v0

    const-string/jumbo v1, "upsellPaycardItems"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/store/ui/y0;->j(Lcom/grindrapp/android/base/model/Role;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$p;->a:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->X(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/y0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/grindrapp/android/store/ui/k0$b;->a:Lcom/grindrapp/android/store/ui/k0$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/grindrapp/android/store/ui/k0$a;->a:Lcom/grindrapp/android/store/ui/k0$a;

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/grindrapp/android/store/ui/y0;->n(Lcom/grindrapp/android/store/ui/y0;Lcom/grindrapp/android/store/ui/k0;Ljava/lang/Iterable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
