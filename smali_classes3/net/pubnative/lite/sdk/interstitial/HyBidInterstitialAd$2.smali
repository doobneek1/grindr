.class Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field public final synthetic val$adValue:Ljava/lang/String;

.field public final synthetic val$assetGroupId:I

.field public final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    iput p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$000(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$800()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCacheError"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$000(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$100(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "om_vendors"

    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 5
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    iget p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$202(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$300(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$300(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$700(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p4}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$300(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 11
    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p3

    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p4}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$500(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object p4

    iget-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 12
    invoke-static {p5}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$600(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object p5

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 13
    invoke-virtual {p2, p3, p4, p5, v0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$402(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$400(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$400(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$400(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
