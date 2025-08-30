.class public final enum Lcom/appboy/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/DeviceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appboy/enums/DeviceKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ANDROID_VERSION",
        "CARRIER",
        "MODEL",
        "RESOLUTION",
        "LOCALE",
        "TIMEZONE",
        "NOTIFICATIONS_ENABLED",
        "IS_BACKGROUND_RESTRICTED",
        "GOOGLE_ADVERTISING_ID",
        "AD_TRACKING_ENABLED",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/appboy/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/appboy/enums/DeviceKey;

.field public static final enum MODEL:Lcom/appboy/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/appboy/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/appboy/enums/DeviceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/DeviceKey;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/appboy/enums/DeviceKey;

    sget-object v1, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "ANDROID_VERSION"

    const/4 v2, 0x0

    const-string v3, "os_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 2
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "CARRIER"

    const/4 v2, 0x1

    const-string v3, "carrier"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 3
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "MODEL"

    const/4 v2, 0x2

    const-string v3, "model"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 4
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "RESOLUTION"

    const/4 v2, 0x3

    const-string v3, "resolution"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 5
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "LOCALE"

    const/4 v2, 0x4

    const-string v3, "locale"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 6
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "TIMEZONE"

    const/4 v2, 0x5

    const-string v3, "time_zone"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 7
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "NOTIFICATIONS_ENABLED"

    const/4 v2, 0x6

    const-string v3, "remote_notification_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 8
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "IS_BACKGROUND_RESTRICTED"

    const/4 v2, 0x7

    const-string v3, "android_is_background_restricted"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 9
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "GOOGLE_ADVERTISING_ID"

    const/16 v2, 0x8

    const-string v3, "google_ad_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 10
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "AD_TRACKING_ENABLED"

    const/16 v2, 0x9

    const-string v3, "ad_tracking_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-static {}, Lcom/appboy/enums/DeviceKey;->$values()[Lcom/appboy/enums/DeviceKey;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appboy/enums/DeviceKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/DeviceKey;
    .locals 1

    const-class v0, Lcom/appboy/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/DeviceKey;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/DeviceKey;
    .locals 1

    sget-object v0, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/DeviceKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/enums/DeviceKey;->key:Ljava/lang/String;

    return-object v0
.end method
