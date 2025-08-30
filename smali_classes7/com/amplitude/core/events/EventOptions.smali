.class public Lcom/amplitude/core/events/EventOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0004\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0004\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0004\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0004\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0004\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0004\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0004\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R$\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0004\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0004\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0004\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0004\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0004\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R$\u0010_\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0004\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R$\u0010b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0004\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R$\u0010e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0004\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010!\u001a\u0004\u0008w\u0010#\"\u0004\u0008x\u0010%R$\u0010y\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010!\u001a\u0004\u0008z\u0010#\"\u0004\u0008{\u0010%R\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u0004\u001a\u0005\u0008\u0084\u0001\u0010\u0006\"\u0005\u0008\u0085\u0001\u0010\u0008R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u0004\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R8\u0010\u008a\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001RM\u0010\u0094\u0001\u001a&\u0012\u0005\u0012\u00030\u0091\u0001\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u0090\u0001j\u0005\u0018\u0001`\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\u0004\u001a\u0005\u0008\u009b\u0001\u0010\u0006\"\u0005\u0008\u009c\u0001\u0010\u0008R)\u0010\u009d\u0001\u001a\u00020|8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/amplitude/core/events/EventOptions;",
        "",
        "",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "",
        "timestamp",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "setTimestamp",
        "(Ljava/lang/Long;)V",
        "eventId",
        "getEventId",
        "setEventId",
        "sessionId",
        "J",
        "getSessionId",
        "()J",
        "setSessionId",
        "(J)V",
        "insertId",
        "getInsertId",
        "setInsertId",
        "",
        "locationLat",
        "Ljava/lang/Double;",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "setLocationLat",
        "(Ljava/lang/Double;)V",
        "locationLng",
        "getLocationLng",
        "setLocationLng",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "versionName",
        "getVersionName",
        "setVersionName",
        "platform",
        "getPlatform",
        "setPlatform",
        "osName",
        "getOsName",
        "setOsName",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "deviceBrand",
        "getDeviceBrand",
        "setDeviceBrand",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "setDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "carrier",
        "getCarrier",
        "setCarrier",
        "country",
        "getCountry",
        "setCountry",
        "region",
        "getRegion",
        "setRegion",
        "city",
        "getCity",
        "setCity",
        "dma",
        "getDma",
        "setDma",
        "idfa",
        "getIdfa",
        "setIdfa",
        "idfv",
        "getIdfv",
        "setIdfv",
        "adid",
        "getAdid",
        "setAdid",
        "appSetId",
        "getAppSetId",
        "setAppSetId",
        "androidId",
        "getAndroidId",
        "setAndroidId",
        "language",
        "getLanguage",
        "setLanguage",
        "library",
        "getLibrary",
        "setLibrary",
        "ip",
        "getIp",
        "setIp",
        "Lcom/amplitude/core/events/Plan;",
        "plan",
        "Lcom/amplitude/core/events/Plan;",
        "getPlan",
        "()Lcom/amplitude/core/events/Plan;",
        "setPlan",
        "(Lcom/amplitude/core/events/Plan;)V",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "ingestionMetadata",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "getIngestionMetadata",
        "()Lcom/amplitude/core/events/IngestionMetadata;",
        "setIngestionMetadata",
        "(Lcom/amplitude/core/events/IngestionMetadata;)V",
        "revenue",
        "getRevenue",
        "setRevenue",
        "price",
        "getPrice",
        "setPrice",
        "",
        "quantity",
        "Ljava/lang/Integer;",
        "getQuantity",
        "()Ljava/lang/Integer;",
        "setQuantity",
        "(Ljava/lang/Integer;)V",
        "productId",
        "getProductId",
        "setProductId",
        "revenueType",
        "getRevenueType",
        "setRevenueType",
        "",
        "extra",
        "Ljava/util/Map;",
        "getExtra",
        "()Ljava/util/Map;",
        "setExtra",
        "(Ljava/util/Map;)V",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "callback",
        "Lkotlin/jvm/functions/Function3;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "partnerId",
        "getPartnerId",
        "setPartnerId",
        "attempts",
        "I",
        "getAttempts$core",
        "()I",
        "setAttempts$core",
        "(I)V",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private adid:Ljava/lang/String;

.field private androidId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private attempts:I

.field private callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private carrier:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private dma:Ljava/lang/String;

.field private eventId:Ljava/lang/Long;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private idfa:Ljava/lang/String;

.field private idfv:Ljava/lang/String;

.field private ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

.field private insertId:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private locationLat:Ljava/lang/Double;

.field private locationLng:Ljava/lang/Double;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private partnerId:Ljava/lang/String;

.field private plan:Lcom/amplitude/core/events/Plan;

.field private platform:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private productId:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field private region:Ljava/lang/String;

.field private revenue:Ljava/lang/Double;

.field private revenueType:Ljava/lang/String;

.field private sessionId:J

.field private timestamp:Ljava/lang/Long;

.field private userId:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/amplitude/core/events/EventOptions;->sessionId:J

    return-void
.end method


# virtual methods
.method public final getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttempts$core()I
    .locals 1

    iget v0, p0, Lcom/amplitude/core/events/EventOptions;->attempts:I

    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->dma:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->eventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getIdfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->idfa:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->idfv:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-object v0
.end method

.method public final getInsertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->insertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibrary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->library:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationLng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->locationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Lcom/amplitude/core/events/Plan;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->plan:Lcom/amplitude/core/events/Plan;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->revenue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRevenueType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->revenueType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/core/events/EventOptions;->sessionId:J

    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/EventOptions;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->adid:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->androidId:Ljava/lang/String;

    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAttempts$core(I)V
    .locals 0

    iput p1, p0, Lcom/amplitude/core/events/EventOptions;->attempts:I

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->callback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->carrier:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDma(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->dma:Ljava/lang/String;

    return-void
.end method

.method public final setEventId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->eventId:Ljava/lang/Long;

    return-void
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->extra:Ljava/util/Map;

    return-void
.end method

.method public final setIdfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->idfa:Ljava/lang/String;

    return-void
.end method

.method public final setIdfv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->idfv:Ljava/lang/String;

    return-void
.end method

.method public final setIngestionMetadata(Lcom/amplitude/core/events/IngestionMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-void
.end method

.method public final setInsertId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->insertId:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLibrary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->library:Ljava/lang/String;

    return-void
.end method

.method public final setLocationLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->locationLat:Ljava/lang/Double;

    return-void
.end method

.method public final setLocationLng(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->locationLng:Ljava/lang/Double;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->partnerId:Ljava/lang/String;

    return-void
.end method

.method public final setPlan(Lcom/amplitude/core/events/Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->plan:Lcom/amplitude/core/events/Plan;

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->platform:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->price:Ljava/lang/Double;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->region:Ljava/lang/String;

    return-void
.end method

.method public final setRevenue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->revenue:Ljava/lang/Double;

    return-void
.end method

.method public final setRevenueType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->revenueType:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/core/events/EventOptions;->sessionId:J

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/events/EventOptions;->versionName:Ljava/lang/String;

    return-void
.end method
