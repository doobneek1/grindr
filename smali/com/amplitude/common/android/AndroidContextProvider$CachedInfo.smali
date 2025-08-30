.class public final Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/common/android/AndroidContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CachedInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\"\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0014R\u0016\u00103\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0012R\u0016\u00105\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0012R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0012R\u0016\u0010=\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0012R\u0016\u0010?\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012\u00a8\u0006B"
    }
    d2 = {
        "Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;",
        "",
        "",
        "fetchVersionName",
        "fetchOsVersion",
        "fetchBrand",
        "fetchManufacturer",
        "fetchModel",
        "fetchCarrier",
        "fetchCountry",
        "fetchLanguage",
        "fetchAdvertisingId",
        "fetchAppSetId",
        "",
        "checkGPSEnabled",
        "advertisingId",
        "Ljava/lang/String;",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "country",
        "getCountry",
        "versionName",
        "getVersionName",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "brand",
        "getBrand",
        "manufacturer",
        "getManufacturer",
        "model",
        "getModel",
        "carrier",
        "getCarrier",
        "language",
        "getLanguage",
        "limitAdTrackingEnabled",
        "Z",
        "getLimitAdTrackingEnabled",
        "()Z",
        "setLimitAdTrackingEnabled",
        "(Z)V",
        "gpsEnabled",
        "getGpsEnabled",
        "appSetId",
        "getAppSetId",
        "setAppSetId",
        "getCountryFromLocation",
        "countryFromLocation",
        "getCountryFromNetwork",
        "countryFromNetwork",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "locale",
        "getCountryFromLocale",
        "countryFromLocale",
        "getFetchAndCacheAmazonAdvertisingId",
        "fetchAndCacheAmazonAdvertisingId",
        "getFetchAndCacheGoogleAdvertisingId",
        "fetchAndCacheGoogleAdvertisingId",
        "<init>",
        "(Lcom/amplitude/common/android/AndroidContextProvider;)V",
        "common-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final gpsEnabled:Z

.field private final language:Ljava/lang/String;

.field private limitAdTrackingEnabled:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field public final synthetic this$0:Lcom/amplitude/common/android/AndroidContextProvider;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/common/android/AndroidContextProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    .line 3
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->versionName:Ljava/lang/String;

    const-string p1, "android"

    .line 5
    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->osName:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->osVersion:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->brand:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->manufacturer:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->model:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->carrier:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->country:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->language:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->checkGPSEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->gpsEnabled:Z

    .line 14
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchAppSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-void
.end method

.method private final checkGPSEnabled()Z
    .locals 8

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    const-string v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 2
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    .line 3
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    iget-object v7, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v7}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v2, v5

    :cond_0
    return v2

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v1

    const-string v3, "Error when checking for Google Play Services: "

    .line 6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_2
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_3
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :catch_4
    sget-object v1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_5
    sget-object v1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method private final fetchAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->fetchManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getFetchAndCacheAmazonAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getFetchAndCacheGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final fetchAppSetId()Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v3}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getAppSetIdInfo"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/gms/tasks/Tasks;

    const-string v4, "await"

    new-array v6, v2, [Ljava/lang/Class;

    .line 7
    const-class v7, Lcom/google/android/gms/tasks/Task;

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Encountered an error connecting to Google Play Services for app set id"

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catch_1
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Google Play Services not available for app set id"

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_2
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Google Play Services SDK not found for app set id!"

    .line 14
    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method private final fetchBrand()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final fetchCountry()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final fetchLanguage()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchManufacturer()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchOsVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v1}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026o(context.packageName, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCountryFromLocale()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCountryFromLocation()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->isLocationListening()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-virtual {v2}, Lcom/amplitude/common/android/AndroidContextProvider;->getGeocoder()Landroid/location/Geocoder;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private final getCountryFromNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFetchAndCacheAmazonAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    const-string v1, "advertising_id"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private final getFetchAndCacheGoogleAdvertisingId()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-static {v4}, Lcom/amplitude/common/android/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/common/android/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :catch_1
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Google Play Services not available for advertising id"

    .line 14
    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :catch_2
    sget-object v0, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v0

    const-string v1, "Google Play Services SDK not found for advertising id!"

    .line 16
    invoke-virtual {v0, v1}, Lcom/amplitude/common/android/LogcatLogger;->warn(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "configuration.locales"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeList.get(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "configuration.locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitAdTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/common/android/AndroidContextProvider$CachedInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method
