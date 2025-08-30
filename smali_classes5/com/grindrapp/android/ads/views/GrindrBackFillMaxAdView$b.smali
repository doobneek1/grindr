.class public final Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->e(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/mediation/MaxAdRevenueListener;)Lcom/applovin/mediation/ads/MaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "com/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "Lcom/applovin/mediation/MaxAd;",
        "ad",
        "",
        "onAdLoaded",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "",
        "adUnitId",
        "Lcom/applovin/mediation/MaxError;",
        "error",
        "onAdLoadFailed",
        "onAdDisplayFailed",
        "onAdExpanded",
        "onAdCollapsed",
        "a",
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
.field public final synthetic b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

.field public final synthetic c:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    iput-object p2, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const-string v2, " placement="

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handling error for adUnitId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "waterfall"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v3, "placement"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lcom/grindrapp/android/ads/a;->b(Lcom/applovin/mediation/MaxAdWaterfallInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getPlacement()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No waterfall available for adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->c(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {p1}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->a(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/grindrapp/android/ads/views/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->j()V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {p1, p2}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->d(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " clicked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collapsed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display ad for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDisplayed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creativeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getOnAdDisplayedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expanded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdHidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creativeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getOnAdDisplayedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad for adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/ads/a;->a(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    const-string v2, "ad.waterfall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/grindrapp/android/ads/a;->b(Lcom/applovin/mediation/MaxAdWaterfallInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->c(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->d(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;->b:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {p1}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->a(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/grindrapp/android/ads/views/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->k()V

    return-void
.end method
