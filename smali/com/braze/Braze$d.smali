.class final Lcom/braze/Braze$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "registrationDataProvider"

    .line 1
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 2
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v4, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 3
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 5
    invoke-static {}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty()V

    .line 6
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/x5;

    invoke-direct {v4}, Lbo/app/x5;-><init>()V

    invoke-static {v0, v4}, Lcom/braze/Braze;->access$setTestUserDeviceLoggingManager$p(Lcom/braze/Braze;Lbo/app/x5;)V

    .line 7
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getTestUserDeviceLoggingManager$p(Lcom/braze/Braze;)Lbo/app/x5;

    move-result-object v0

    const-string/jumbo v4, "testUserDeviceLoggingManager"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setTestUserDeviceLoggingManager(Lbo/app/x5;)V

    .line 8
    iget-object v0, v1, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/w4;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v3, v6}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v8, Lbo/app/m0;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v9}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lbo/app/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/braze/Braze;->setDeviceIdReader$android_sdk_base_release(Lbo/app/c2;)V

    .line 11
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v8, Lbo/app/s3;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v9}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lbo/app/s3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v8}, Lcom/braze/Braze;->access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/s3;)V

    .line 12
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v8, Lbo/app/i4;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v9}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v10}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lbo/app/i4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-static {v0, v8}, Lcom/braze/Braze;->access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/i2;)V

    .line 13
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    if-nez v5, :cond_6

    .line 14
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 15
    :cond_6
    :try_start_0
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    new-instance v0, Lbo/app/g1;

    iget-object v3, v1, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/i2;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_7
    invoke-direct {v0, v3, v5}, Lbo/app/g1;-><init>(Landroid/content/Context;Lbo/app/i2;)V

    .line 17
    invoke-virtual {v0}, Lbo/app/g1;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/braze/Braze$d$b;->b:Lcom/braze/Braze$d$b;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-object v3, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v3}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v0, v3}, Lbo/app/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_9
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/braze/Braze$d$c;->b:Lcom/braze/Braze$d$c;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_a
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v18, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/braze/Braze$d$d;->b:Lcom/braze/Braze$d$d;

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    :goto_2
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    sget-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    iget-object v3, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbo/app/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/braze/Braze$d$e;->b:Lcom/braze/Braze$d$e;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lbo/app/b;

    iget-object v3, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/i2;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_b
    invoke-direct {v0, v3, v5}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/i2;)V

    invoke-virtual {v0}, Lbo/app/b;->a()V

    goto :goto_3

    .line 27
    :cond_c
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/braze/Braze$d$f;->b:Lcom/braze/Braze$d$f;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_d
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v18, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/braze/Braze$d$g;->b:Lcom/braze/Braze$d$g;

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    :goto_3
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 30
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lcom/braze/Braze$d$h;->b:Lcom/braze/Braze$d$h;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    :goto_4
    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v18, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v21, Lcom/braze/Braze$d$i;->b:Lcom/braze/Braze$d$i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v23}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object v0, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    .line 33
    new-instance v3, Lbo/app/r6;

    .line 34
    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v9

    .line 35
    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/s3;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "offlineUserStorageProvider"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_5

    :cond_e
    move-object v10, v5

    .line 36
    :goto_5
    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v5}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v11

    .line 37
    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v5}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/f2;

    move-result-object v12

    .line 38
    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v5}, Lcom/braze/Braze;->getDeviceIdReader$android_sdk_base_release()Lbo/app/c2;

    move-result-object v13

    .line 39
    iget-object v5, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/i2;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_6

    :cond_f
    move-object v14, v5

    .line 40
    :goto_6
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v15

    .line 41
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v16

    .line 42
    iget-object v2, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getTestUserDeviceLoggingManager$p(Lcom/braze/Braze;)Lbo/app/x5;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto :goto_7

    :cond_10
    move-object/from16 v17, v2

    :goto_7
    move-object v8, v3

    .line 43
    invoke-direct/range {v8 .. v17}, Lbo/app/r6;-><init>(Landroid/content/Context;Lbo/app/s3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/f2;Lbo/app/c2;Lbo/app/i2;ZZLbo/app/x5;)V

    .line 44
    invoke-static {v0, v3}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/r6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 45
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v23, Lcom/braze/Braze$d$a;->b:Lcom/braze/Braze$d$a;

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    iget-object v2, v1, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2, v0}, Lcom/braze/Braze;->access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
