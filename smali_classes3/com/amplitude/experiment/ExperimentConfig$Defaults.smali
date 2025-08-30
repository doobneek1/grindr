.class public final Lcom/amplitude/experiment/ExperimentConfig$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/experiment/ExperimentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amplitude/experiment/ExperimentConfig$Defaults;",
        "",
        "Lcom/amplitude/experiment/Variant;",
        "FALLBACK_VARIANT",
        "Lcom/amplitude/experiment/Variant;",
        "getFALLBACK_VARIANT",
        "()Lcom/amplitude/experiment/Variant;",
        "",
        "",
        "INITIAL_VARIANTS",
        "Ljava/util/Map;",
        "getINITIAL_VARIANTS",
        "()Ljava/util/Map;",
        "Lcom/amplitude/experiment/Source;",
        "SOURCE",
        "Lcom/amplitude/experiment/Source;",
        "getSOURCE",
        "()Lcom/amplitude/experiment/Source;",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "USER_PROVIDER",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "getUSER_PROVIDER",
        "()Lcom/amplitude/experiment/ExperimentUserProvider;",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "ANALYTICS_PROVIDER",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "getANALYTICS_PROVIDER",
        "()Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "getANALYTICS_PROVIDER$annotations",
        "()V",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "EXPOSURE_TRACKING_PROVIDER",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "getEXPOSURE_TRACKING_PROVIDER",
        "()Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "<init>",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ANALYTICS_PROVIDER:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

.field private static final EXPOSURE_TRACKING_PROVIDER:Lcom/amplitude/experiment/ExposureTrackingProvider;

.field private static final FALLBACK_VARIANT:Lcom/amplitude/experiment/Variant;

.field private static final INITIAL_VARIANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/amplitude/experiment/ExperimentConfig$Defaults;

.field private static final SOURCE:Lcom/amplitude/experiment/Source;

.field private static final USER_PROVIDER:Lcom/amplitude/experiment/ExperimentUserProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;

    invoke-direct {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->INSTANCE:Lcom/amplitude/experiment/ExperimentConfig$Defaults;

    .line 1
    new-instance v0, Lcom/amplitude/experiment/Variant;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/amplitude/experiment/Variant;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->FALLBACK_VARIANT:Lcom/amplitude/experiment/Variant;

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->INITIAL_VARIANTS:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/amplitude/experiment/Source;->LOCAL_STORAGE:Lcom/amplitude/experiment/Source;

    sput-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->SOURCE:Lcom/amplitude/experiment/Source;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANALYTICS_PROVIDER()Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->ANALYTICS_PROVIDER:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    return-object v0
.end method

.method public final getEXPOSURE_TRACKING_PROVIDER()Lcom/amplitude/experiment/ExposureTrackingProvider;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->EXPOSURE_TRACKING_PROVIDER:Lcom/amplitude/experiment/ExposureTrackingProvider;

    return-object v0
.end method

.method public final getFALLBACK_VARIANT()Lcom/amplitude/experiment/Variant;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->FALLBACK_VARIANT:Lcom/amplitude/experiment/Variant;

    return-object v0
.end method

.method public final getINITIAL_VARIANTS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->INITIAL_VARIANTS:Ljava/util/Map;

    return-object v0
.end method

.method public final getSOURCE()Lcom/amplitude/experiment/Source;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->SOURCE:Lcom/amplitude/experiment/Source;

    return-object v0
.end method

.method public final getUSER_PROVIDER()Lcom/amplitude/experiment/ExperimentUserProvider;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->USER_PROVIDER:Lcom/amplitude/experiment/ExperimentUserProvider;

    return-object v0
.end method
