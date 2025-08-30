.class public Lnet/pubnative/lite/sdk/auction/VastTagAdSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/auction/AdSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastTagAdSource"


# instance fields
.field private final mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private final mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/auction/AdSourceConfig;Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/auction/VastTagAdSource;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/auction/VastTagAdSource;)Lnet/pubnative/lite/sdk/auction/AdSourceConfig;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private processTagUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fetchAd(Lnet/pubnative/lite/sdk/auction/AdSource$Listener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getVastTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getVastTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->processTagUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lnet/pubnative/lite/sdk/auction/VastTagAdSource$1;

    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/auction/VastTagAdSource$1;-><init>(Lnet/pubnative/lite/sdk/auction/VastTagAdSource;Lnet/pubnative/lite/sdk/auction/AdSource$Listener;)V

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/auction/AuctionError;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "VAST tag fetch failed. Invalid config"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/auction/AuctionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/auction/AdSource$Listener;->onError(Lnet/pubnative/lite/sdk/auction/AuctionError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method

.method public getECPM()D
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getECPM()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/auction/VastTagAdSource;->mConfig:Lnet/pubnative/lite/sdk/auction/AdSourceConfig;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/auction/AdSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
