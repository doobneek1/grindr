.class public Lcom/applovin/impl/sdk/utils/AppKilledService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_APP_KILLED:Ljava/lang/String; = "com.applovin.app_killed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/sdk/utils/AppKilledService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    move-object v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/utils/AppKilledService;->safedk_AppKilledService_onBind_c9f4022b2281f37e46d092172c6e80ef(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    return-object v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/sdk/utils/AppKilledService;->onStartCommand(Landroid/content/Intent;II)I"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    move-object v1, p1

    invoke-virtual/range {p0 .. p3}, Lcom/applovin/impl/sdk/utils/AppKilledService;->safedk_AppKilledService_onStartCommand_cab9cdf275646e45f64f03a529d8661d(Landroid/content/Intent;II)I

    move-result v2

    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.app_killed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public safedk_AppKilledService_onBind_c9f4022b2281f37e46d092172c6e80ef(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1, "p0"    # Landroid/content/Intent;

    const/4 p1, 0x0

    return-object p1
.end method

.method public safedk_AppKilledService_onStartCommand_cab9cdf275646e45f64f03a529d8661d(Landroid/content/Intent;II)I
    .locals 0
    .param p1, "p0"    # Landroid/content/Intent;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    const/4 p1, 0x2

    return p1
.end method
