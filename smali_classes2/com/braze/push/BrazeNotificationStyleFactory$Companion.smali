.class public final Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationStyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010)\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationStyleFactory$Companion;",
        "",
        "()V",
        "BIG_PICTURE_STYLE_IMAGE_HEIGHT",
        "",
        "STORY_SET_GRAVITY",
        "",
        "STORY_SET_VISIBILITY",
        "createStoryPageClickedPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "pushStoryPage",
        "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
        "createStoryTraversedPendingIntent",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "pageIndex",
        "getBigPictureNotificationStyle",
        "Landroidx/core/app/NotificationCompat$BigPictureStyle;",
        "payload",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "getBigTextNotificationStyle",
        "Landroidx/core/app/NotificationCompat$BigTextStyle;",
        "getConversationalPushStyle",
        "Landroidx/core/app/NotificationCompat$MessagingStyle;",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getInlineImageStyle",
        "Landroidx/core/app/NotificationCompat$Style;",
        "getNotificationStyle",
        "getStoryStyle",
        "Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;",
        "isRemoteViewNotificationAvailableSpaceConstrained",
        "",
        "populatePushStoryPage",
        "view",
        "Landroid/widget/RemoteViews;",
        "setBigPictureSummaryAndTitle",
        "",
        "bigPictureNotificationStyle",
        "setStyleIfSupported",
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

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>()V

    return-void
.end method

.method private final createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_S\u2026lineActivity::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-interface {v2, v3}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    move-result v2

    or-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_use_webview"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_story_page_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "appboy_campaign_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p2

    .line 11
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    .line 12
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026tentFlags()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_S\u2026otificationReceiverClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "appboy_story_index"

    .line 3
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p3

    or-int/2addr p2, p3

    .line 6
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p3

    .line 7
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026      flags\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 7
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v7, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 11
    invoke-interface {v7, v1, v6, v4, v8}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    return v2

    .line 12
    :cond_5
    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v5

    :goto_3
    const-string v7, "setGravity"

    const/16 v8, 0x8

    const-string/jumbo v9, "setVisibility"

    if-nez v6, :cond_8

    .line 15
    invoke-static {v4, v3}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result v4

    .line 18
    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    .line 19
    invoke-virtual {v0, v6, v7, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_4

    .line 20
    :cond_8
    sget v4, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    .line 21
    invoke-virtual {v0, v4, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 22
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v2, v5

    :cond_a
    if-nez v2, :cond_b

    .line 24
    invoke-static {v4, v3}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    sget v3, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result v2

    .line 27
    sget v3, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    .line 28
    invoke-virtual {v0, v3, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    .line 29
    :cond_b
    sget v2, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    .line 30
    invoke-virtual {v0, v2, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p3

    .line 31
    invoke-direct {p0, v1, v3}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    sget v3, Lcom/appboy/ui/R$id;->com_braze_story_relative_layout:I

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return v5
.end method


# virtual methods
.method public final getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 13

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 7
    invoke-interface {v5, v0, v4, v2, v6}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    .line 8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;

    invoke-direct {v10, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 9
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_6

    .line 10
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0xc0

    .line 11
    invoke-static {v2, v5}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    .line 12
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v5, v0, :cond_5

    move v5, v0

    .line 13
    :cond_5
    :try_start_1
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 14
    :try_start_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 15
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 16
    :cond_7
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 17
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public final getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :goto_2
    return-object v0
.end method

.method public final getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "notificationBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v4, :cond_0

    .line 3
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v5, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/Person;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 6
    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v7, :cond_1

    .line 7
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;

    invoke-direct {v13, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;-><init>(Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/Person;

    move-result-object v6

    invoke-virtual {v5, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 11
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v10, 0x0

    sget-object v11, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    invoke-interface {v5, v0, v4, v2, v6}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 10
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    move-result v5

    .line 12
    new-instance v6, Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_5

    .line 14
    sget v8, Lcom/appboy/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_2

    :cond_5
    sget v8, Lcom/appboy/ui/R$layout;->com_braze_notification_inline_image:I

    .line 15
    :goto_2
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v7, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v7, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v7}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v8

    .line 18
    invoke-static {v0, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const-string v9, "createWithResource(\n    \u2026nResourceId\n            )"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 21
    :goto_3
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v6, p1, v8}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 23
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_4
    const-string/jumbo v3, "{\n                if (Bu\u2026          }\n            }"

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1, v7}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    .line 30
    invoke-virtual {v6, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_time_text:I

    .line 32
    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v0}, Lcom/braze/support/DateTimeUtils;->formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v6, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string/jumbo p1, "t"

    .line 34
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 35
    :cond_8
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_title_text:I

    .line 36
    invoke-static {p1, v7}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 37
    invoke-virtual {v6, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_5
    const-string p1, "a"

    .line 38
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_content_text:I

    .line 40
    invoke-static {p1, v7}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-virtual {v6, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    :goto_6
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    new-instance p1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    goto :goto_7

    .line 45
    :cond_a
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_side_image:I

    .line 46
    invoke-virtual {v6, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    new-instance p1, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {p1}, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;-><init>()V

    :goto_7
    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 48
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;
    .locals 10

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 10

    const-string v2, "notificationBuilder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v4

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 6
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/appboy/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v6, p2, v5}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    new-instance v5, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v7, v3

    .line 12
    rem-int/2addr v7, v3

    .line 13
    invoke-direct {p0, v2, v1, v7}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 14
    sget v8, Lcom/appboy/ui/R$id;->com_braze_story_button_previous:I

    .line 15
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 16
    rem-int/2addr v4, v3

    .line 17
    invoke-direct {p0, v2, v1, v4}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    sget v2, Lcom/appboy/ui/R$id;->com_braze_story_button_next:I

    .line 19
    invoke-virtual {v6, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v5
.end method

.method public final setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "bigPictureNotificationStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_2
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public final setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 9

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
