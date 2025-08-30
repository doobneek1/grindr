.class public final Lcom/braze/push/BrazePushReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\"\u0010 \u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/braze/push/BrazePushReceiver$Companion;",
        "",
        "()V",
        "ADM_ERROR_DESCRIPTION_KEY",
        "",
        "ADM_ERROR_KEY",
        "ADM_RECEIVE_INTENT_ACTION",
        "ADM_REGISTRATION_ID_KEY",
        "ADM_REGISTRATION_INTENT_ACTION",
        "ADM_UNREGISTERED_KEY",
        "DELETED_MESSAGES_KEY",
        "FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION",
        "HMS_PUSH_SERVICE_ROUTING_ACTION",
        "MESSAGE_TYPE_KEY",
        "NUMBER_OF_MESSAGES_DELETED_KEY",
        "createPayload",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "context",
        "Landroid/content/Context;",
        "appConfigurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "brazeExtras",
        "handleAdmRegistrationEventIfEnabled",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleAdmRegistrationIntent",
        "handlePush",
        "",
        "handlePushNotificationPayload",
        "handleReceivedIntent",
        "runOnThread",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazePushReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePush(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final handlePush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;

    invoke-direct {v6, v0, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$1;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final handlePush$performWork(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;

    invoke-direct {v5, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$1;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;

    invoke-direct {v5, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$2;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/braze/BrazeInternal;->applyPendingRuntimeConfiguration(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "hms_push_service_routing_action"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "com.appboy.action.APPBOY_ACTION_CLICKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_5
    const-string v0, "com.appboy.action.STORY_TRAVERSE"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :sswitch_6
    const-string v0, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_7
    const-string v0, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    new-instance p0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {p0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v9, p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :sswitch_8
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_9
    const-string v0, "firebase_messaging_service_routing_action"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v9, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    .line 20
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePush$performWork$3;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_9
        -0x46e4f98c -> :sswitch_8
        -0x2c4aaffa -> :sswitch_7
        -0x1dc5599a -> :sswitch_6
        -0x1c7e4802 -> :sswitch_5
        0x19be096e -> :sswitch_4
        0x1bbd9910 -> :sswitch_3
        0x3f326356 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic handleReceivedIntent$default(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p4, Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 3
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-direct {p4, p3, v0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public final handleAdmRegistrationEventIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "appConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;

    invoke-direct {v6, p3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$1;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$2;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion;->handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationEventIfEnabled$3;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final handleAdmRegistrationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 21
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_id"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unregistered"

    .line 4
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 5
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;

    invoke-direct {v10, v2, v3}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;

    invoke-direct {v1, v4}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$2;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;

    invoke-direct {v10, v1}, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$3;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handleAdmRegistrationIntent$4;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final handlePushNotificationPayload(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->isBrazePushMessage(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$1;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    :cond_0
    const-string v2, "message_type"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "deleted_messages"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v2, "total_deleted"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;

    invoke-direct {v9, v0}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$2;-><init>(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    .line 7
    :cond_2
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;

    invoke-direct {v9, v2}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$3;-><init>(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v6, v13

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object v4, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v4, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra"

    .line 9
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "appboy_push_received_timestamp"

    .line 10
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    :cond_3
    new-instance v14, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v14, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p0

    .line 14
    invoke-virtual {v15, v0, v14, v2, v4}, Lcom/braze/push/BrazePushReceiver$Companion;->createPayload(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/appboy/models/push/BrazeNotificationPayload;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$4;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v6, v13

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    .line 17
    :cond_4
    invoke-static {v11}, Lcom/braze/push/BrazeNotificationUtils;->handleContentCardsSerializedCardIfPresent(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 18
    invoke-virtual {v11}, Lcom/appboy/models/push/BrazeNotificationPayload;->getShouldFetchTestTriggers()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v14}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$5;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/braze/BrazeInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    .line 23
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/braze/push/BrazeNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$6;

    const/4 v10, 0x7

    const/4 v1, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v13, v11

    move-object v11, v1

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result v1

    const-string v4, "nid"

    .line 26
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v13}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    .line 28
    invoke-static {}, Lcom/braze/Constants;->isAmazonDevice()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$7;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    :cond_6
    const-string v10, "appboy_story_newly_received"

    .line 30
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$8;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v3, v10

    move/from16 v10, v16

    move v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    move v15, v11

    .line 33
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;

    invoke-direct {v9, v13}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$9;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getActiveNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/braze/IBrazeNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$10;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    const-string v4, "from(context)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    new-instance v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;

    invoke-direct {v9, v11}, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$11;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    const/4 v10, 0x7

    const/16 v16, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v4, "appboy_notification"

    .line 38
    invoke-virtual {v12, v4, v1, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 39
    invoke-static {v0, v2, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 40
    invoke-static {v0, v14, v2}, Lcom/braze/push/BrazeNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Z

    .line 41
    invoke-virtual {v13}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    const-class v3, Lcom/braze/push/BrazePushReceiver;

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    :goto_2
    return v15

    :cond_a
    move-object v13, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    sget-object v9, Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;->INSTANCE:Lcom/braze/push/BrazePushReceiver$Companion$handlePushNotificationPayload$13;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    invoke-static {v0, v2, v13}, Lcom/braze/push/BrazeNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 46
    invoke-static {v13}, Lcom/braze/push/BrazeNotificationUtils;->requestGeofenceRefreshIfAppropriate(Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    goto :goto_1
.end method

.method public final handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    const/4 p3, 0x0

    invoke-direct {v4, p1, p2, p3}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion;->handlePush(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
