.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source "SourceFile"


# instance fields
.field private final values:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "samsung"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFe1jSDK$4;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1jSDK$4;-><init>(Lcom/appsflyer/internal/AFe1jSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void
.end method
