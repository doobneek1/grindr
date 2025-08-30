.class public Lnet/pubnative/lite/sdk/HyBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;
    }
.end annotation


# static fields
.field public static final HYBID_VERSION:Ljava/lang/String; = "2.16.0"

.field public static final OMSDK_VERSION:Ljava/lang/String; = "1.3.37"

.field public static final OM_PARTNER_NAME:Ljava/lang/String; = "pubnativenet"

.field private static final TAG:Ljava/lang/String; = "HyBid"

.field private static isCloseVideoAfterFinish:Z = false

.field private static isCloseVideoAfterFinishForRewarded:Z = false

.field private static isDiagnosticsEnabled:Z = true

.field private static isEndCardEnabled:Z = false

.field private static sAdCache:Lnet/pubnative/lite/sdk/AdCache; = null

.field private static sAdFeedbackEnabled:Z = false

.field private static sAge:Ljava/lang/String; = null

.field private static sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sAppToken:Ljava/lang/String; = null

.field private static sAppVersion:Ljava/lang/String; = null

.field private static sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager; = null

.field private static sBundleId:Ljava/lang/String; = null

.field private static sConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sContentAgeRating:Ljava/lang/String; = null

.field private static sContentInfoUrl:Ljava/lang/String; = null

.field private static sCoppaEnabled:Z = false

.field private static sDeveloperDomain:Ljava/lang/String; = null

.field private static sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager; = null

.field private static sEndCardCloseButtonDelay:Lnet/pubnative/lite/sdk/models/SkipOffset; = null

.field private static final sEventLoggingEndpointEnabled:Z = false

.field private static sGender:Ljava/lang/String; = null

.field private static sHtmlInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset; = null

.field private static sIabCategory:Ljava/lang/String; = null

.field private static sIabSubcategory:Ljava/lang/String; = null

.field private static sInitialized:Z = false

.field private static sInterstitialActionBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour; = null

.field private static sKeywords:Ljava/lang/String; = null

.field private static sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sLocationTrackingEnabled:Z = true

.field private static sLocationUpdatesEnabled:Z = true

.field private static sMraidExpandEnabled:Z = true

.field private static sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private static sTestMode:Z

.field private static sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

.field private static sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private static sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field private static sVideoInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private static sViewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sHtmlInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sEndCardCloseButtonDelay:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 4
    sput-boolean v2, Lnet/pubnative/lite/sdk/HyBid;->sAdFeedbackEnabled:Z

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sInterstitialActionBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/HyBid;->lambda$initialize$0(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method public static addReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    return-void
.end method

.method public static areLocationUpdatesEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    return v0
.end method

.method public static getAdCache()Lnet/pubnative/lite/sdk/AdCache;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    return-object v0
.end method

.method public static getAge()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    return-object v0
.end method

.method public static declared-synchronized getAppToken()Ljava/lang/String;
    .locals 2

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    return-object v0
.end method

.method public static getBundleId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloseVideoAfterFinish()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isCloseVideoAfterFinish:Z

    return v0
.end method

.method public static getCloseVideoAfterFinishForRewarded()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isCloseVideoAfterFinishForRewarded:Z

    return v0
.end method

.method public static getConfigManager()Lnet/pubnative/lite/sdk/config/ConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    return-object v0
.end method

.method public static getContentAgeRating()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    return-object v0
.end method

.method public static getContentInfoUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sContentInfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;-><init>()V

    .line 4
    sget-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v5, 0x1

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p0

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeveloperDomain()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    return-object v0
.end method

.method public static getDiagnosticsManager()Lnet/pubnative/lite/sdk/DiagnosticsManager;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    return-object v0
.end method

.method public static getEndCardCloseButtonDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sEndCardCloseButtonDelay:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-object v0
.end method

.method public static getGender()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    return-object v0
.end method

.method public static getHtmlInterstitialSkipOffset()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sHtmlInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-object v0
.end method

.method public static getHyBidVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.16.0"

    return-object v0
.end method

.method public static getIabCategory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    return-object v0
.end method

.method public static getInterstitialClickBehaviour()Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sInterstitialActionBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    return-object v0
.end method

.method public static getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    return-object v0
.end method

.method public static getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/DisplayManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/DisplayManager;-><init>()V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    return-object v0
.end method

.method public static getVgiIdManager()Lnet/pubnative/lite/sdk/VgiIdManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    return-object v0
.end method

.method public static declared-synchronized getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 2

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-object v0
.end method

.method public static getVideoInterstitialSkipOffset()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-object v0
.end method

.method public static getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sViewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    return-object v0
.end method

.method public static getsIabSubcategory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 4

    .line 2
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    const-string v0, "location"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    .line 9
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/config/ConfigManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnet/pubnative/lite/sdk/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/AdCache;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/AdCache;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/browser/BrowserManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/VgiIdManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    .line 15
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 17
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sViewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    sget-object v3, Lnet/pubnative/lite/sdk/HyBid;->sConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/config/ConfigManager;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 22
    new-instance p1, Lnet/pubnative/lite/sdk/b;

    invoke-direct {p1, p0, p2}, Lnet/pubnative/lite/sdk/b;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2, v1}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    .line 24
    :cond_3
    :goto_0
    sput-boolean v1, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    return-void
.end method

.method public static isAdFeedbackEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sAdFeedbackEnabled:Z

    return v0
.end method

.method public static isCoppaEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    return v0
.end method

.method public static isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEndCardEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    return v0
.end method

.method public static isLocationTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    return v0
.end method

.method public static isMraidExpandEnabled()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sMraidExpandEnabled:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    return v0
.end method

.method public static isViewabilityMeasurementActivated()Z
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sViewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementActivated()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "init"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    :cond_0
    return-void
.end method

.method public static removeReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->removeCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z

    move-result p0

    return p0
.end method

.method public static setAdFeedbackEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sAdFeedbackEnabled:Z

    return-void
.end method

.method public static setAge(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setAppToken(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static setCloseVideoAfterFinish(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isCloseVideoAfterFinish:Z

    return-void
.end method

.method public static setCloseVideoAfterFinishForRewarded(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isCloseVideoAfterFinishForRewarded:Z

    return-void
.end method

.method public static setContentAgeRating(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    return-void
.end method

.method public static setContentInfoUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sContentInfoUrl:Ljava/lang/String;

    return-void
.end method

.method public static setCoppaEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    return-void
.end method

.method public static setDeveloperDomain(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    return-void
.end method

.method public static setDiagnosticsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    return-void
.end method

.method public static setEndCardCloseButtonDelay(I)V
    .locals 2

    if-ltz p0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sEndCardCloseButtonDelay:Lnet/pubnative/lite/sdk/models/SkipOffset;

    :cond_0
    return-void
.end method

.method public static setEndCardEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isEndCardEnabled:Z

    return-void
.end method

.method public static setGender(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    return-void
.end method

.method public static setHtmlInterstitialSkipOffset(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sHtmlInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    :cond_0
    return-void
.end method

.method public static setIabCategory(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    return-void
.end method

.method public static setIabSubcategory(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    return-void
.end method

.method public static setInterstitialClickBehaviour(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sInterstitialActionBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-void
.end method

.method public static setInterstitialSkipOffset(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setHtmlInterstitialSkipOffset(Ljava/lang/Integer;)V

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setVideoInterstitialSkipOffset(Ljava/lang/Integer;)V

    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    return-void
.end method

.method public static setLocationTrackingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    return-void
.end method

.method public static setLocationUpdatesEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    return-void
.end method

.method public static setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/Logger;->setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V

    return-void
.end method

.method public static setMraidExpandEnabled(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sMraidExpandEnabled:Z

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    return-void
.end method

.method public static setVideoAudioStatus(Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;)V
    .locals 0

    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-void
.end method

.method public static setVideoInterstitialSkipOffset(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoInterstitialSkipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    :cond_0
    return-void
.end method
