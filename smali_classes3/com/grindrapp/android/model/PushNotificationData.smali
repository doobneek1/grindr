.class public final Lcom/grindrapp/android/model/PushNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/PushNotificationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "",
        "notificationId",
        "",
        "notificationType",
        "campaignId",
        "isLaunchedFromNotification",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "()Z",
        "getNotificationId",
        "getNotificationType",
        "setNotificationType",
        "(Ljava/lang/String;)V",
        "replaceRawTypeWithMessage",
        "message",
        "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "replaceRawTypeWithPushEvent",
        "pushEvent",
        "Lcom/grindrapp/android/model/PushEvent;",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/grindrapp/android/model/PushNotificationData$Companion;

.field public static final NOTIFICATION_TYPE_BRAZE:Ljava/lang/String; = "braze"

.field private static final NOTIFICATION_TYPE_GROUP_CHAT:Ljava/lang/String; = "group_chat"

.field private static final NOTIFICATION_TYPE_INDIVIDUAL_CHAT:Ljava/lang/String; = "individual_chat"

.field private static final NOTIFICATION_TYPE_PREFIX_UNSUPPORTED_PUSH_EVENT:Ljava/lang/String; = "unsupported_push_event_"

.field private static final NOTIFICATION_TYPE_REACTION:Ljava/lang/String; = "reaction"

.field private static final NOTIFICATION_TYPE_TAP:Ljava/lang/String; = "tap"


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final isLaunchedFromNotification:Z

.field private final notificationId:Ljava/lang/String;

.field private notificationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/PushNotificationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/PushNotificationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/PushNotificationData;->Companion:Lcom/grindrapp/android/model/PushNotificationData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/PushNotificationData;->campaignId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/model/PushNotificationData;->isLaunchedFromNotification:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/model/PushNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final isLaunchedFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->isLaunchedFromNotification:Z

    return v0
.end method

.method public final replaceRawTypeWithMessage(Lcom/grindrapp/android/model/FcmPushNotification$Message;)Lcom/grindrapp/android/model/PushNotificationData;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    const-string v1, "chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tap_receive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "reaction"

    if-eqz v0, :cond_0

    const-string v1, "tap"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "group_chat"

    goto :goto_0

    :cond_2
    const-string v1, "individual_chat"

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceRawTypeWithPushEvent(Lcom/grindrapp/android/model/PushEvent;)Lcom/grindrapp/android/model/PushNotificationData;
    .locals 2

    const-string v0, "pushEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    const-string v1, "PUSH_EVENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushEvent;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported_push_event_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNotificationType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/PushNotificationData;->notificationType:Ljava/lang/String;

    return-void
.end method
