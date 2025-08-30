.class public final Lcom/grindrapp/android/view/m8;
.super Lcom/grindrapp/android/ui/cascade/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/cascade/n<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/view/m8;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "item",
        "",
        "isChattedOverlayEnabled",
        "isIndexEnabled",
        "",
        "y",
        "a",
        "Z",
        "getReplaceTitleWithAdsId",
        "()Z",
        "replaceTitleWithAdsId",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "c",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/k9;",
        "e",
        "Lcom/grindrapp/android/databinding/k9;",
        "binding",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;ZLandroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Z

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Lcom/grindrapp/android/databinding/k9;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/cascade/n;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/view/m8;->a:Z

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/view/m8;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/view/m8;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/view/m8;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/databinding/k9;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/k9;

    move-result-object p1

    const-string p2, "bind(containerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/m8;->e:Lcom/grindrapp/android/databinding/k9;

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/m8;->z(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/view/m8;)Lcom/grindrapp/android/databinding/k9;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/view/m8;->e:Lcom/grindrapp/android/databinding/k9;

    return-object p0
.end method

.method public static final z(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/ads/education/c;->h:Lcom/grindrapp/android/ads/education/c$a;

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/view/m8;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/ads/views/d;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/grindrapp/android/ads/education/c$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ZZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/m8;->y(Lcom/grindrapp/android/ui/cascade/f;ZZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/ui/cascade/f;ZZ)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/cascade/f$k;

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/m8;->e:Lcom/grindrapp/android/databinding/k9;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/k9;->e:Lcom/grindrapp/android/ads/GrindrAdContainer;

    move-object p3, p1

    check-cast p3, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ads/GrindrAdContainer;->setAdView(Lcom/grindrapp/android/ads/views/d;)V

    .line 3
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$d;->c:Lcom/grindrapp/android/featureConfig/b$d;

    iget-object v0, p0, Lcom/grindrapp/android/view/m8;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/view/m8;->e:Lcom/grindrapp/android/databinding/k9;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/k9;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/grindrapp/android/view/l8;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/view/l8;-><init>(Lcom/grindrapp/android/view/m8;Lcom/grindrapp/android/ui/cascade/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/m8;->e:Lcom/grindrapp/android/databinding/k9;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.iconAdsEduInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/grindrapp/android/view/m8;->a:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/view/m8$a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/view/m8$a;-><init>(Lcom/grindrapp/android/view/m8;)V

    invoke-interface {p1, p2}, Lcom/grindrapp/android/ads/views/d;->setOnAdDisplayedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object p1

    instance-of p1, p1, Lcom/grindrapp/android/ads/views/f;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ads/views/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/f;->b()Lcom/grindrapp/android/ads/model/AdContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/view/m8;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/f$k;->f()Lcom/grindrapp/android/ads/views/d;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/ads/views/f;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P(Lcom/grindrapp/android/ads/views/f;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "holder is a MrecBannerAdsViewHolder, but the associated item="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a CascadeItem.MrecBannerAdsItem!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
