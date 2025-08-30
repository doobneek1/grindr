.class public final Lcom/grindrapp/android/service/push/PushMessageWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/service/push/PushMessageWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001\u0010Bu\u0008\u0007\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\u0008\u0008\u0001\u0010?\u001a\u00020>\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J.\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/grindrapp/android/service/push/PushMessageWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "",
        "",
        "",
        "data",
        "Lcom/grindrapp/android/model/PushEvent;",
        "pushEvent",
        "Landroid/location/Location;",
        "cachedLocation",
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "b",
        "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
        "message",
        "a",
        "json",
        "c",
        "Lcom/grindrapp/android/base/manager/d;",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/xmpp/m0;",
        "Lcom/grindrapp/android/xmpp/m0;",
        "recallMessageManager",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "d",
        "Lcom/grindrapp/android/AppLifecycleObserver;",
        "appLifecycleObserver",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "f",
        "Lcom/grindrapp/android/model/ChatMessageParser;",
        "chatMessageParser",
        "Lcom/grindrapp/android/notification/g;",
        "g",
        "Lcom/grindrapp/android/notification/g;",
        "grindrNotificationManager",
        "Lcom/grindrapp/android/ui/account/a;",
        "h",
        "Lcom/grindrapp/android/ui/account/a;",
        "accountCreationIntroOfferFeeTrialReminderNotification",
        "Lcom/grindrapp/android/boost2/h;",
        "i",
        "Lcom/grindrapp/android/boost2/h;",
        "boostEndNotification",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "j",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/AppLifecycleObserver;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/boost2/h;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "l",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lcom/grindrapp/android/service/push/PushMessageWorker$a;


# instance fields
.field public final a:Lcom/grindrapp/android/base/manager/d;

.field public final b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final c:Lcom/grindrapp/android/xmpp/m0;

.field public final d:Lcom/grindrapp/android/AppLifecycleObserver;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/model/ChatMessageParser;

.field public final g:Lcom/grindrapp/android/notification/g;

.field public final h:Lcom/grindrapp/android/ui/account/a;

.field public final i:Lcom/grindrapp/android/boost2/h;

.field public final j:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/service/push/PushMessageWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/service/push/PushMessageWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/service/push/PushMessageWorker;->l:Lcom/grindrapp/android/service/push/PushMessageWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/AppLifecycleObserver;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/boost2/h;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recallMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageParser"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrNotificationManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCreationIntroOfferFeeTrialReminderNotification"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostEndNotification"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->a:Lcom/grindrapp/android/base/manager/d;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->c:Lcom/grindrapp/android/xmpp/m0;

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->d:Lcom/grindrapp/android/AppLifecycleObserver;

    .line 6
    iput-object p7, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p8, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->f:Lcom/grindrapp/android/model/ChatMessageParser;

    .line 8
    iput-object p9, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->g:Lcom/grindrapp/android/notification/g;

    .line 9
    iput-object p10, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->h:Lcom/grindrapp/android/ui/account/a;

    .line 10
    iput-object p11, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->i:Lcom/grindrapp/android/boost2/h;

    .line 11
    iput-object p12, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->j:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 12
    iput-object p13, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/grindrapp/android/model/FcmPushNotification$Message;Landroid/location/Location;)Lcom/grindrapp/android/model/PushNotificationData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/grindrapp/android/model/FcmPushNotification$Message;",
            "Landroid/location/Location;",
            ")",
            "Lcom/grindrapp/android/model/PushNotificationData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/PushNotificationData;->Companion:Lcom/grindrapp/android/model/PushNotificationData$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/PushNotificationData$Companion;->fromMapOrThrow(Ljava/util/Map;Lcom/grindrapp/android/model/FcmPushNotification$Message;)Lcom/grindrapp/android/model/PushNotificationData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->e()Lcom/grindrapp/android/base/model/Role;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lcom/grindrapp/android/model/PushEvent;Landroid/location/Location;)Lcom/grindrapp/android/model/PushNotificationData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/grindrapp/android/model/PushEvent;",
            "Landroid/location/Location;",
            ")",
            "Lcom/grindrapp/android/model/PushNotificationData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/PushNotificationData;->Companion:Lcom/grindrapp/android/model/PushNotificationData$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/PushNotificationData$Companion;->fromMapOrThrow(Ljava/util/Map;Lcom/grindrapp/android/model/PushEvent;)Lcom/grindrapp/android/model/PushNotificationData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getNotificationType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/PushNotificationData;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/service/push/PushMessageWorker;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->e()Lcom/grindrapp/android/base/model/Role;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/grindrapp/android/model/FcmPushNotification$Message;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    const-class v2, Lcom/grindrapp/android/model/FcmPushNotification;

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/FcmPushNotification;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification;->getMessage()Lcom/grindrapp/android/model/FcmPushNotification$Message;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ImageBody;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getImageType()I

    move-result v1

    .line 8
    sget-object v2, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "tap_receive"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/grindrapp/android/model/ImageBody$ImageType;->GAYMOJI:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "gaymoji"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "audio"

    .line 11
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->setType(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "pushEvent"

    const-string v2, "chat"

    .line 1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushWorker/doWork: remoteMessage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, "success()"

    if-nez v3, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->a:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v6}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v6

    const-string v7, "notificationType"

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    const-string v8, "PUSH_EVENT"

    .line 11
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "data"

    if-eqz v8, :cond_e

    .line 12
    :try_start_2
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-class v8, Lcom/grindrapp/android/model/PushEvent;

    .line 14
    invoke-virtual {v3, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/PushEvent;

    .line 15
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3, v6}, Lcom/grindrapp/android/service/push/PushMessageWorker;->b(Ljava/util/Map;Lcom/grindrapp/android/model/PushEvent;Landroid/location/Location;)Lcom/grindrapp/android/model/PushNotificationData;

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/grindrapp/android/model/PushEvent;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pushWorker/pushEvent: eventType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v3}, Lcom/grindrapp/android/model/PushEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, -0x7a9e0415

    const-string v8, "applicationContext"

    if-eq v6, v7, :cond_9

    const v7, -0x598834a

    if-eq v6, v7, :cond_7

    const v2, 0x5910fe17

    if-eq v6, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_3
    const-string/jumbo v2, "trial_reminder_end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->j:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->j()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v9, v3, v9}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :cond_6
    const-string v2, "applicationContext.packa\u2026ntent(applicationContext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v12, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->h:Lcom/grindrapp/android/ui/account/a;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Bj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "applicationContext.getSt\u2026trial_reminder_end_title)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/y0;->Aj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "applicationContext.getSt\u2026.trial_reminder_end_desc)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v16, v0

    .line 27
    invoke-virtual/range {v12 .. v17}, Lcom/grindrapp/android/ui/account/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    const-string v6, "BOOST_SESSION_END"

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    .line 29
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 30
    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v3}, Lcom/grindrapp/android/model/PushEvent;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GsonUtils.gson.fromJson(data, T::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/model/PushEvent$PushData;

    .line 31
    check-cast v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    .line 32
    sget-object v2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    .line 34
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->i:Lcom/grindrapp/android/boost2/h;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->getBoostSessionId()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/grindrapp/android/boost2/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v2, "BANNED_PROFILES"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_b

    .line 39
    :try_start_4
    invoke-virtual {v3}, Lcom/grindrapp/android/model/PushEvent;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "profileIds"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v2, "pushEvent.data.asJsonObj\u2026\"profileIds\").asJsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 43
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 44
    :catchall_0
    :try_start_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 45
    :cond_a
    iget-object v0, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->g:Lcom/grindrapp/android/notification/g;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/notification/g;->f(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    .line 48
    :cond_b
    :goto_2
    iget-object v0, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K4(Ljava/util/Map;)V

    .line 49
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 52
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P1(Ljava/util/Map;)V

    .line 53
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_8

    .line 54
    :cond_e
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_16

    .line 55
    :try_start_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/service/push/PushMessageWorker;->c(Ljava/lang/String;)Lcom/grindrapp/android/model/FcmPushNotification$Message;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getConversationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 57
    :cond_f
    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getRecipientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 58
    :cond_10
    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_5
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v6}, Lcom/grindrapp/android/service/push/PushMessageWorker;->a(Ljava/util/Map;Lcom/grindrapp/android/model/FcmPushNotification$Message;Landroid/location/Location;)Lcom/grindrapp/android/model/PushNotificationData;

    move-result-object v3

    .line 60
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_11

    .line 61
    invoke-virtual {v0}, Lcom/grindrapp/android/model/FcmPushNotification$Message;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pushWorker/chat: messageType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", convoId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_11
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->f:Lcom/grindrapp/android/model/ChatMessageParser;

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/model/ChatMessageParser;->parsePushNotification(Lcom/grindrapp/android/model/FcmPushNotification$Message;Lcom/grindrapp/android/model/PushNotificationData;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 63
    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetraction(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 64
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->c:Lcom/grindrapp/android/xmpp/m0;

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/m0;->g(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_6

    .line 65
    :cond_12
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->t(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 66
    :goto_6
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->d:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-virtual {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->F()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/grindrapp/android/service/push/PushMessageWorker$b;

    invoke-direct {v15, v1, v9}, Lcom/grindrapp/android/service/push/PushMessageWorker$b;-><init>(Lcom/grindrapp/android/service/push/PushMessageWorker;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_13
    move-object v9, v0

    .line 68
    :cond_14
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 70
    iget-object v2, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P1(Ljava/util/Map;)V

    .line 71
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_8

    .line 72
    :cond_16
    iget-object v0, v1, Lcom/grindrapp/android/service/push/PushMessageWorker;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->K4(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :cond_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_9
    const-string v2, "runCatching {\n        Ti\u2026Else { Result.failure() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method
