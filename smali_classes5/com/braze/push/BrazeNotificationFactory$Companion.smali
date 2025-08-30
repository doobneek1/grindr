.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "internalInstance",
        "populateNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "payload",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
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

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    invoke-direct {v6, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 8
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "Builder(context, notific\u2026     .setAutoCancel(true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 12
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 13
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 14
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 15
    invoke-static {v1, v3, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    .line 16
    invoke-static {v1, v3, v0}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/os/Bundle;)V

    .line 17
    invoke-static {v2, v3}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/NotificationCompat$Builder;)I

    .line 18
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Z

    .line 19
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 20
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 21
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 22
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 23
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 24
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 25
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 26
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 27
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 28
    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    return-object v3
.end method
