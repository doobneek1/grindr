.class final enum Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

.field private static enum values:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;


# instance fields
.field public AFInAppEventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "uk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const-string v1, "ACCELEROMETER"

    const/4 v3, 0x1

    const-string v4, "am"

    invoke-direct {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const-string v1, "MAGNETOMETER"

    const/4 v4, 0x2

    const-string v5, "mm"

    invoke-direct {v0, v1, v4, v5}, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const-string v1, "RESERVED"

    const/4 v5, 0x3

    const-string v6, "rs"

    invoke-direct {v0, v1, v5, v6}, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const-string v1, "GYROSCOPE"

    const/4 v6, 0x4

    const-string v7, "gs"

    invoke-direct {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->afRDLog:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    .line 2
    sget-object v7, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    aput-object v7, v1, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    aput-object v2, v1, v4

    sget-object v2, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 3
    sput-object v1, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFLogger:[Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

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
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->AFLogger:[Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1sSDK$AFa1ySDK;

    return-object v0
.end method
