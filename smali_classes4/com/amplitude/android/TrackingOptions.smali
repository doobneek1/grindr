.class public final Lcom/amplitude/android/TrackingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/TrackingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplitude/android/TrackingOptions;",
        "",
        "",
        "field",
        "",
        "disableTrackingField",
        "",
        "shouldTrackField",
        "shouldTrackAdid",
        "shouldTrackAppSetId",
        "shouldTrackCarrier",
        "shouldTrackCountry",
        "shouldTrackDeviceBrand",
        "shouldTrackDeviceManufacturer",
        "shouldTrackDeviceModel",
        "shouldTrackIpAddress",
        "shouldTrackLanguage",
        "shouldTrackLatLng",
        "shouldTrackOsName",
        "shouldTrackOsVersion",
        "shouldTrackPlatform",
        "shouldTrackVersionName",
        "other",
        "mergeIn",
        "equals",
        "",
        "disabledFields",
        "Ljava/util/Set;",
        "getDisabledFields",
        "()Ljava/util/Set;",
        "setDisabledFields",
        "(Ljava/util/Set;)V",
        "<init>",
        "()V",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

.field public static final Companion:Lcom/amplitude/android/TrackingOptions$Companion;

.field private static final SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private disabledFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amplitude/android/TrackingOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/TrackingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->Companion:Lcom/amplitude/android/TrackingOptions$Companion;

    .line 1
    const-class v0, Lcom/amplitude/android/TrackingOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/TrackingOptions;->TAG:Ljava/lang/String;

    const-string v1, "city"

    const-string v2, "country"

    const-string v3, "dma"

    const-string v4, "ip_address"

    const-string v5, "lat_lng"

    const-string v6, "region"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/amplitude/android/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    const-string v0, "adid"

    const-string v1, "city"

    const-string v2, "ip_address"

    const-string v3, "lat_lng"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/amplitude/android/TrackingOptions;->COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$disableTrackingField(Lcom/amplitude/android/TrackingOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCOPPA_CONTROL_PROPERTIES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplitude/android/TrackingOptions;->COPPA_CONTROL_PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method

.method private final disableTrackingField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final shouldTrackField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lcom/amplitude/android/TrackingOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/amplitude/android/TrackingOptions;

    .line 3
    iget-object p1, p1, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    iget-object v0, p0, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final mergeIn(Lcom/amplitude/android/TrackingOptions;)Lcom/amplitude/android/TrackingOptions;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/amplitude/android/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final shouldTrackAdid()Z
    .locals 1

    const-string v0, "adid"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackAppSetId()Z
    .locals 1

    const-string v0, "app_set_id"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackCarrier()Z
    .locals 1

    const-string v0, "carrier"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackCountry()Z
    .locals 1

    const-string v0, "country"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceBrand()Z
    .locals 1

    const-string v0, "device_brand"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceManufacturer()Z
    .locals 1

    const-string v0, "device_manufacturer"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackDeviceModel()Z
    .locals 1

    const-string v0, "device_model"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackIpAddress()Z
    .locals 1

    const-string v0, "ip_address"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackLanguage()Z
    .locals 1

    const-string v0, "language"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackLatLng()Z
    .locals 1

    const-string v0, "lat_lng"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackOsName()Z
    .locals 1

    const-string v0, "os_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackOsVersion()Z
    .locals 1

    const-string v0, "os_version"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackPlatform()Z
    .locals 1

    const-string v0, "platform"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldTrackVersionName()Z
    .locals 1

    const-string/jumbo v0, "version_name"

    invoke-direct {p0, v0}, Lcom/amplitude/android/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
