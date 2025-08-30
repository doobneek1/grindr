.class public final synthetic Lcom/grindrapp/android/ads/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ads/manager/c;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinSdkConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/b;->b:Lcom/grindrapp/android/ads/manager/c;

    iput-object p2, p0, Lcom/grindrapp/android/ads/manager/b;->c:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/b;->b:Lcom/grindrapp/android/ads/manager/c;

    iget-object v1, p0, Lcom/grindrapp/android/ads/manager/b;->c:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ads/manager/c;->r(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
