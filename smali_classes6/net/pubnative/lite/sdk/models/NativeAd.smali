.class public Lnet/pubnative/lite/sdk/models/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/NativeAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAd"


# instance fields
.field private bannerBitmap:Landroid/graphics/Bitmap;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field public mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdView:Landroid/view/View;

.field private mClickableView:Landroid/view/View;

.field private mIsImpressionConfirmed:Z

.field public mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

.field private mTrackingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/models/NativeAd;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/AdData;

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->injectExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "js"

    .line 5
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;

    invoke-direct {v1, p2}, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;->loadBeacon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmImpressionBeacons - JS Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private confirmClickBeacons(Landroid/content/Context;)V
    .locals 1

    const-string v0, "click"

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private confirmImpressionBeacons(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mUsedAssets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 4
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->injectExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private injectExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startTrackingClicks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/e;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/e;-><init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private startTrackingImpression(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mIsImpressionConfirmed:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    .line 3
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    :goto_0
    return-void
.end method

.method private stopTrackingClicks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private stopTrackingImpression()V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingAll(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method


# virtual methods
.method public getBannerBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->bannerBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInfo(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAdFeedbackEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoClickUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRating()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getNumber()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public invokeOnClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd$Listener;->onAdClick(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public invokeOnImpression(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mIsImpressionConfirmed:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd$Listener;->onAdImpression(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onIconClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmImpressionBeacons(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->invokeOnImpression(Landroid/view/View;)V

    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;-><init>()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v7, Lnet/pubnative/lite/sdk/models/NativeAd$1;

    invoke-direct {v7, p0, v1}, Lnet/pubnative/lite/sdk/models/NativeAd$1;-><init>(Lnet/pubnative/lite/sdk/models/NativeAd;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    const-string v5, "native"

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V

    :cond_0
    return-void
.end method

.method public onNativeClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmClickBeacons(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->openURL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onNativeClick(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->invokeOnClick(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmClickBeacons(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->openURL(Ljava/lang/String;Z)V

    return-void
.end method

.method public openURL(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: ending URL cannot be opened - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openURL: Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public setBannerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->bannerBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public startTracking(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/pubnative/lite/sdk/models/NativeAd$Listener;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTracking()V

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTrackingImpression(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTrackingClicks(Landroid/view/View;)V

    return-void
.end method

.method public startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTracking(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V

    return-void
.end method

.method public startTracking(Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V

    return-void
.end method

.method public stopTracking()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTrackingImpression()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTrackingClicks()V

    return-void
.end method
