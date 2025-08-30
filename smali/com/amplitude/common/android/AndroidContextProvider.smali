.class public final Lcom/amplitude/common/android/AndroidContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;,
        Lcom/amplitude/common/android/AndroidContextProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u00020\u0001:\u000254B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u00008B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010 \u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0013\u0010\"\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0011\u0010$\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u0013\u0010&\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0013R\u0013\u0010(\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0013\u0010,\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/amplitude/common/android/AndroidContextProvider;",
        "",
        "",
        "isLimitAdTrackingEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "isLocationListening",
        "Z",
        "()Z",
        "setLocationListening",
        "(Z)V",
        "Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;",
        "cachedInfo",
        "Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;",
        "getCachedInfo",
        "()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;",
        "",
        "getVersionName",
        "()Ljava/lang/String;",
        "versionName",
        "getOsName",
        "osName",
        "getOsVersion",
        "osVersion",
        "getBrand",
        "brand",
        "getManufacturer",
        "manufacturer",
        "getModel",
        "model",
        "getCarrier",
        "carrier",
        "getCountry",
        "country",
        "getLanguage",
        "language",
        "getAdvertisingId",
        "advertisingId",
        "getAppSetId",
        "appSetId",
        "Landroid/location/Location;",
        "getMostRecentLocation",
        "()Landroid/location/Location;",
        "mostRecentLocation",
        "Landroid/location/Geocoder;",
        "getGeocoder",
        "()Landroid/location/Geocoder;",
        "geocoder",
        "locationListening",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Companion",
        "CachedInfo",
        "common-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/common/android/AndroidContextProvider$Companion;


# instance fields
.field private cachedInfo:Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

.field private final context:Landroid/content/Context;

.field private isLocationListening:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/common/android/AndroidContextProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/common/android/AndroidContextProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/common/android/AndroidContextProvider;->Companion:Lcom/amplitude/common/android/AndroidContextProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    .line 2
    iput-boolean p2, p0, Lcom/amplitude/common/android/AndroidContextProvider;->isLocationListening:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider;->cachedInfo:Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    invoke-direct {v0, p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;-><init>(Lcom/amplitude/common/android/AndroidContextProvider;)V

    iput-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider;->cachedInfo:Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider;->cachedInfo:Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGeocoder()Landroid/location/Geocoder;
    .locals 3

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMostRecentLocation()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    .line 1
    iget-boolean v1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->isLocationListening:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/amplitude/common/android/AndroidContextProvider;->context:Landroid/content/Context;

    const-string v3, "location"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 13
    :catch_1
    sget-object v5, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v5}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :catch_2
    sget-object v5, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v5}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 17
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v4

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLocationListening()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/common/android/AndroidContextProvider;->isLocationListening:Z

    return v0
.end method
