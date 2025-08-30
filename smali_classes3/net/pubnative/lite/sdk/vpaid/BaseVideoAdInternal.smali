.class abstract Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseVideoAdInternal"


# instance fields
.field private final isFullscreen:Z

.field private final isInterstitial:Z

.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mAdLoadingStartTime:J

.field private mAdState:I

.field private final mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

.field private mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private final mContext:Landroid/content/Context;

.field private mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mHandler:Landroid/os/Handler;

.field public mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIsReady:Z

.field private mIsRewarded:Z

.field private mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mVastData:Ljava/lang/String;

.field private mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/16 p2, 0xc8

    .line 7
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    .line 10
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 11
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    .line 12
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    .line 13
    new-instance p1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 14
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    throw p1
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$onAdLoadSuccessInternal$5()V

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdExpired()V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$prepareAdController$2()V

    return-void
.end method

.method private createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    return-object v0
.end method

.method private createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/e;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/e;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    return-object v0
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$startFetcherTimer$1()V

    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$onAdLoadFailInternal$4(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$createOnPrepareListener$3()V

    return-void
.end method

.method private fetchAd()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    return-void
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$startPrepareTimer$0()V

    return-void
.end method

.method private synthetic lambda$createOnPrepareListener$3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creative call unexpected AdLoaded"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopPrepareTimer()V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccessInternal()V

    return-void
.end method

.method private synthetic lambda$onAdLoadFailInternal$4(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method private synthetic lambda$onAdLoadSuccessInternal$5()V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccess()V

    return-void
.end method

.method private synthetic lambda$prepareAdController$2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startPrepareTimer()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V

    return-void
.end method

.method private synthetic lambda$startFetcherTimer$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->cancelFetcher()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v1, "Ad processing timeout"

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method private synthetic lambda$startPrepareTimer$0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v1, "Problem with js file"

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->cancelFetcher()V

    return-void
.end method

.method private onAdExpired()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad content is expired"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method private onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad fails to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 2
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "Warning: empty listener"

    .line 7
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onAdLoadSuccess()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startExpirationTimer()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad successfully loaded ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadSuccess()V

    goto :goto_0

    :cond_0
    const-string v0, "Warning: empty listener"

    .line 10
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-result-object v4

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v10

    iget-boolean v11, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    iget-object v12, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    move-object v7, p2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getVideoFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;

    move-result-object p2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    :goto_1
    return-void
.end method

.method private prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string p2, "Error during video loading"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoAdController == null, after onAssetsLoaded success"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoFilePath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setEndCardData(Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setEndCardFilePath(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/c;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startExpirationTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    const-wide/32 v1, 0x927c0

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/f;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/f;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start schedule expiration"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPrepareTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    const-wide/16 v1, 0x3a98

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/h;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/h;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start prepare timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopPrepareTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop prepare timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFetcher()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cancel ad fetcher"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract dismiss()V
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object v0
.end method

.method public abstract getAdFormat()I
.end method

.method public getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-object v0
.end method

.method public abstract getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
.end method

.method public getAdState()I
    .locals 1

    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    return v0
.end method

.method public getCacheItem()Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    return-object v0
.end method

.method public initAdLoadingStartTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    return-void
.end method

.method public isInterstitial()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    return v0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad received click event"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Video reach end"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDidReachEnd()V

    :cond_0
    return-void
.end method

.method public onAdLeaveApp()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "adLeaveApp"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onLeaveApp()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccessInternal()V
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/b;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAdSkipped"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdSkipped()V

    :cond_0
    return-void
.end method

.method public proceedLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->fetchAd()V

    :goto_0
    return-void
.end method

.method public releaseAdController()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Release ViewControllerVast"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    :cond_0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-void
.end method

.method public setAdState(I)V
    .locals 0

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    return-void
.end method

.method public setReady()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    return-void
.end method

.method public setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    return-void
.end method

.method public startFetcherTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    const-wide/32 v1, 0x2bf20

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/g;

    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/g;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start fetcher timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopExpirationTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop schedule expiration"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method

.method public stopFetcherTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Stop fetcher timer"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    :cond_0
    return-void
.end method
