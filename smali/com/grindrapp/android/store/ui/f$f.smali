.class public final Lcom/grindrapp/android/store/ui/f$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/f;-><init>()V
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
        "com/grindrapp/android/store/ui/f$f",
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
.field public final synthetic a:Lcom/grindrapp/android/store/ui/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/f$f;->a:Lcom/grindrapp/android/store/ui/f;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lcom/grindrapp/android/store/ui/f$f;->a:Lcom/grindrapp/android/store/ui/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/f;->g0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/f$f;->a:Lcom/grindrapp/android/store/ui/f;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/f;->W(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "productType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/f$f;->a:Lcom/grindrapp/android/store/ui/f;

    invoke-static {v1}, Lcom/grindrapp/android/store/ui/f;->V(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b2(Ljava/lang/String;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method
