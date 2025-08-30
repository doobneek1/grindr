.class public final Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;
.super Lcom/grindrapp/android/ads/views/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;-><init>(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a",
        "Lcom/grindrapp/android/ads/views/g;",
        "",
        "i",
        "q",
        "m",
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
.field public final synthetic n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p4, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ads/views/g;-><init>(Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->d(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->b(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->b(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->n:Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    invoke-static {v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->b(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-void
.end method
