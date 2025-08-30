.class public final Lcom/grindrapp/android/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/notification/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/notification/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 I2\u00020\u0001:\u0001\u0007BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010F\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0003J\u000c\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0003J2\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0002J%\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0008R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/grindrapp/android/notification/e;",
        "Lcom/grindrapp/android/notification/g;",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "a",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "g",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "d",
        "",
        "id",
        "b",
        "",
        "",
        "profileIds",
        "f",
        "s",
        "o",
        "l",
        "",
        "n",
        "p",
        "Landroidx/core/app/NotificationCompat$MessagingStyle;",
        "Landroid/app/Notification$MessagingStyle;",
        "t",
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "metaData",
        "conversationId",
        "isTapType",
        "isGroupChat",
        "Landroid/app/PendingIntent;",
        "m",
        "Landroid/app/Notification;",
        "k",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/notification/i;",
        "Lcom/grindrapp/android/notification/i;",
        "notificationPref",
        "Lcom/grindrapp/android/notification/b;",
        "Lcom/grindrapp/android/notification/b;",
        "chatNotificationDelegateFactory",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Landroidx/core/app/NotificationManagerCompat;",
        "h",
        "Landroidx/core/app/NotificationManagerCompat;",
        "nm",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "i",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "lastNotificationBuilder",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/notification/i;Lcom/grindrapp/android/notification/b;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/g0;)V",
        "j",
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
.field public static final j:Lcom/grindrapp/android/notification/e$a;


# instance fields
.field public final a:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final b:Lcom/grindrapp/android/manager/y0;

.field public final c:Lcom/grindrapp/android/notification/i;

.field public final d:Lcom/grindrapp/android/notification/b;

.field public final e:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final f:Lcom/grindrapp/android/storage/UserSession;

.field public final g:Lcom/grindrapp/android/storage/g0;

.field public final h:Landroidx/core/app/NotificationManagerCompat;

.field public i:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/notification/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/notification/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/notification/e;->j:Lcom/grindrapp/android/notification/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/notification/i;Lcom/grindrapp/android/notification/b;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationDelegateFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/notification/e;->a:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/notification/e;->d:Lcom/grindrapp/android/notification/b;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/notification/e;->e:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/notification/e;->f:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/notification/e;->g:Lcom/grindrapp/android/storage/g0;

    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p2, "from(appContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/notification/e;->r(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/app/Notification$MessagingStyle$Message;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/notification/e;->q(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/notification/e;Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/notification/e;->k(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/app/Notification$MessagingStyle$Message;)Z
    .locals 2

    const-string v0, "$displayText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Z
    .locals 2

    const-string v0, "$displayText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/notification/e$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/notification/e$e;

    iget v1, v0, Lcom/grindrapp/android/notification/e$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/notification/e$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/notification/e$e;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/notification/e$e;-><init>(Lcom/grindrapp/android/notification/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/notification/e$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/notification/e$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/notification/e$e;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object p1, v0, Lcom/grindrapp/android/notification/e$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/notification/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p3}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result p3

    xor-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    const-string v4, "notification_in_app_chats_enabled"

    invoke-interface {v2, v4}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    sget-object v2, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/b1;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/b1;->f()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignore notification for isOnInboxPage="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/b1;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/b1;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore notification for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " activeConversationId="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string v2, "album_unshare"

    .line 17
    invoke-static {p2, v2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-string v2, "album_share"

    .line 19
    invoke-static {p2, v2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2}, Lcom/grindrapp/android/notification/i;->e()I

    move-result v2

    iget-object v4, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v4}, Lcom/grindrapp/android/notification/i;->d()I

    move-result v4

    if-lt v2, v4, :cond_9

    .line 21
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/notification/i;->j(I)V

    .line 22
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/notification/i;->k(I)V

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2}, Lcom/grindrapp/android/notification/i;->d()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/notification/i;->j(I)V

    .line 24
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_d

    .line 25
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    const-string v4, "notification_taps_enabled"

    invoke-interface {v2, v4}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    const-string v4, "notification_group_chats_enabled"

    invoke-interface {v2, v4}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_c
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    const-string v4, "notification_individual_chats_enabled"

    invoke-interface {v2, v4}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v2}, Lcom/grindrapp/android/manager/y0;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v2}, Lcom/grindrapp/android/manager/y0;->i()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_e

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_e
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v2}, Lcom/grindrapp/android/manager/y0;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_f
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_10
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2}, Lcom/grindrapp/android/notification/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 42
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/notification/i;->i(Z)V

    .line 43
    :cond_11
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/notification/i;->h(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/notification/e;->n(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 45
    iget-object v2, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v2}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/grindrapp/android/notification/i;->l(I)V

    .line 46
    :cond_12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_13

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNotification: hasPreview=true, isBackground="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", chatMessage="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_13
    iput-object p0, v0, Lcom/grindrapp/android/notification/e$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/notification/e$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/notification/e$e;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/notification/e;->k(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object p1, p0

    :goto_1
    check-cast p3, Landroid/app/Notification;

    if-eqz p3, :cond_15

    .line 49
    iget-object v0, p1, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/notification/e;->l(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 50
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "last_message_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->i:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "last_message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearLastNotification: messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lastMessageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "it"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/notification/e;->i:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/notification/e;->i:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/notification/i;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/notification/i;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/notification/i;->l(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/notification/i;->j(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/notification/i;->k(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/notification/i;->l(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/notification/e;->p(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/notification/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "last_message_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "last_message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/notification/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {p1}, Lcom/grindrapp/android/notification/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/notification/e;->s(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/notification/h;->b(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x108008e

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->o0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "msg"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "Builder(context, channel\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/grindrapp/android/notification/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/notification/e$b;

    iget v4, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/notification/e$b;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/notification/e$b;-><init>(Lcom/grindrapp/android/notification/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/notification/e$b;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-boolean v1, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v4, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/Person$Builder;

    iget-object v5, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v3, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v5, v3, Lcom/grindrapp/android/notification/e$b;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/Person$Builder;

    iget-object v6, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    check-cast v9, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/notification/a;

    iget-object v13, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v14, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v0, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    move v2, v1

    move-object v1, v4

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v1, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v5, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/notification/a;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v12

    move-object v12, v10

    goto/16 :goto_5

    :pswitch_3
    iget v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    iget-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iget-boolean v9, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/notification/a;

    iget-object v15, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v9

    move-object v9, v12

    move-object/from16 v19, v13

    move-object v12, v6

    move-object v13, v8

    move-object v8, v2

    move v2, v1

    move v1, v5

    move-object v5, v11

    move-object v11, v15

    goto/16 :goto_4

    :pswitch_4
    iget v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    iget-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iget-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v8, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/notification/a;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v13, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    goto/16 :goto_3

    :pswitch_5
    iget v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    iget-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iget-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v8, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/notification/a;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_2

    :pswitch_6
    iget v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    iget-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iget-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iget-object v8, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/notification/a;

    iget-object v10, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v11, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/notification/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v9

    move-object/from16 v9, v22

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/notification/e;->f:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/notification/e;->o(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-object v7

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/notification/e;->d:Lcom/grindrapp/android/notification/b;

    .line 7
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/notification/e;->a:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v6}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 8
    invoke-interface {v2, v1, v5}, Lcom/grindrapp/android/notification/b;->a(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlinx/coroutines/CoroutineScope;)Lcom/grindrapp/android/notification/a;

    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v6

    .line 11
    iget-object v8, v0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v8}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v9

    .line 13
    iput-object v0, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iput-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iput v8, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    const/4 v11, 0x1

    iput v11, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/notification/a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    return-object v4

    :cond_2
    move-object v12, v0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v22

    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    .line 14
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v13, v12, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v13}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v13

    iget-object v14, v12, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v14}, Lcom/grindrapp/android/notification/i;->d()I

    move-result v14

    iput-object v12, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iput-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iput v8, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    const/4 v15, 0x2

    iput v15, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    invoke-virtual {v11, v13, v14, v3}, Lcom/grindrapp/android/notification/a;->t(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    return-object v4

    :cond_3
    move-object v14, v12

    move-object v12, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v11

    .line 16
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v11, v14, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v11}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v11

    iget-object v15, v14, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v15}, Lcom/grindrapp/android/notification/i;->d()I

    move-result v15

    iput-object v14, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v8, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iput-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iput v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11, v15, v3}, Lcom/grindrapp/android/notification/a;->q(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v14

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v22

    .line 18
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 19
    iput-object v7, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v13, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v14, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    iput-object v2, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iput-boolean v5, v3, Lcom/grindrapp/android/notification/e$b;->l:Z

    iput v1, v3, Lcom/grindrapp/android/notification/e$b;->m:I

    const/4 v8, 0x4

    iput v8, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    invoke-virtual {v14, v3}, Lcom/grindrapp/android/notification/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object v10, v2

    move v2, v1

    move v1, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    .line 20
    :goto_4
    check-cast v8, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getPushMetaData()Lcom/grindrapp/android/model/PushNotificationData;

    move-result-object v18

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move/from16 v21, v1

    .line 22
    invoke-virtual/range {v16 .. v21}, Lcom/grindrapp/android/notification/e;->m(Landroid/content/Context;Lcom/grindrapp/android/model/PushNotificationData;Ljava/lang/String;ZZ)Landroid/app/PendingIntent;

    move-result-object v6

    .line 23
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v15

    const-string v0, "last_message_id"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const-class v15, Lcom/grindrapp/android/service/push/PushDeleteReceiver;

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v15, "com.grindrapp.android.service.push.ACTION_DELETE_NOTIFICATION"

    .line 27
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v15, "Intent()\n            .se\u2026       .putExtras(bundle)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1b

    const/high16 v16, 0x10000000

    move-object/from16 v17, v4

    .line 29
    invoke-static/range {v16 .. v16}, Lcom/grindrapp/android/notification/f;->a(I)I

    move-result v4

    .line 30
    invoke-static {v12, v15, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    iget-object v4, v13, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    const-string v15, "vibration_enabled"

    invoke-interface {v4, v15}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v4

    .line 32
    iget-object v15, v13, Lcom/grindrapp/android/notification/e;->b:Lcom/grindrapp/android/manager/y0;

    move/from16 p1, v1

    const-string v1, "sound_enabled"

    invoke-interface {v15, v1}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v1

    .line 33
    sget-object v15, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v15, v12, v11}, Lcom/grindrapp/android/notification/h;->b(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    .line 34
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v9, v12, v15}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 37
    iget-object v9, v13, Lcom/grindrapp/android/notification/e;->g:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v9}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v9

    iget v9, v9, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 42
    sget v5, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v12, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x3e8

    .line 43
    invoke-virtual {v2, v5, v6, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v5, "msg"

    .line 44
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v6, 0x5

    if-ge v0, v2, :cond_7

    if-eqz v4, :cond_6

    .line 50
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->c()[J

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    if-eqz v1, :cond_7

    .line 51
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0, v12}, Lcom/grindrapp/android/notification/j;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    :cond_7
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    iput-object v5, v13, Lcom/grindrapp/android/notification/e;->i:Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    :cond_8
    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    iget-object v0, v13, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/i;->f()I

    move-result v0

    .line 57
    iget-object v1, v13, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/notification/i;->d()I

    move-result v1

    .line 58
    iput-object v13, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v14, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    move-object/from16 v9, v16

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    iput v6, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    const/4 v4, 0x1

    invoke-virtual {v14, v4, v0, v1, v3}, Lcom/grindrapp/android/notification/a;->q(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v5

    move-object v4, v12

    move-object v12, v14

    .line 59
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v7, Landroidx/core/app/Person$Builder;

    invoke-direct {v7}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 61
    iput-object v13, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    iput-object v0, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    iput-object v7, v3, Lcom/grindrapp/android/notification/e$b;->j:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    const/4 v8, 0x6

    iput v8, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    invoke-virtual {v12, v3}, Lcom/grindrapp/android/notification/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    move-object v14, v4

    move-object v10, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v7

    :goto_6
    check-cast v8, Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v8}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v4

    .line 62
    iput-object v13, v3, Lcom/grindrapp/android/notification/e$b;->b:Ljava/lang/Object;

    iput-object v14, v3, Lcom/grindrapp/android/notification/e$b;->c:Ljava/lang/Object;

    iput-object v11, v3, Lcom/grindrapp/android/notification/e$b;->d:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/notification/e$b;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/notification/e$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Lcom/grindrapp/android/notification/e$b;->g:Ljava/lang/Object;

    iput-object v0, v3, Lcom/grindrapp/android/notification/e$b;->h:Ljava/lang/Object;

    iput-object v4, v3, Lcom/grindrapp/android/notification/e$b;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/grindrapp/android/notification/e$b;->j:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/grindrapp/android/notification/e$b;->k:Z

    const/4 v5, 0x7

    iput v5, v3, Lcom/grindrapp/android/notification/e$b;->p:I

    invoke-virtual {v12, v3}, Lcom/grindrapp/android/notification/a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v0

    move v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v12, v14

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    .line 65
    invoke-static {v11}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v12, v4}, Lcom/grindrapp/android/notification/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_c

    .line 67
    sget v2, Lcom/grindrapp/android/y0;->Df:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026ly_to_myself_at_receiver)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    const-string v4, "Builder().setName(replyName).build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v4, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 70
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v2

    goto :goto_8

    .line 71
    :cond_c
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_e

    .line 72
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2, v5, v7, v8, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-eqz v1, :cond_d

    .line 73
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    :cond_d
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_e
    move-object v13, v3

    move-object v5, v9

    .line 76
    :cond_f
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, channel\u2026  }\n            }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "album_share"

    .line 77
    invoke-static {v11, v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 78
    iget-object v1, v13, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/notification/i;->e()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/notification/i;->k(I)V

    :cond_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/grindrapp/android/persistence/model/ChatMessage;)I
    .locals 1

    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/notification/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/content/Context;Lcom/grindrapp/android/model/PushNotificationData;Ljava/lang/String;ZZ)Landroid/app/PendingIntent;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v3}, Lcom/grindrapp/android/notification/i;->c()Z

    move-result v3

    iget-object v4, v0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v4}, Lcom/grindrapp/android/notification/i;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInboxOrChatPendingIntent: multipleConversations="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", conversationId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isTapType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dataMigratedVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v4}, Lcom/grindrapp/android/notification/i;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 4
    iget-object v4, v0, Lcom/grindrapp/android/notification/e;->c:Lcom/grindrapp/android/notification/i;

    invoke-virtual {v4}, Lcom/grindrapp/android/notification/i;->a()I

    move-result v4

    iget-object v6, v0, Lcom/grindrapp/android/notification/e;->e:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v6}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v6

    if-ge v4, v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Lcom/grindrapp/android/args/ChatArgs;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    sget-object v14, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NOTIFICATION:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x778

    const/16 v19, 0x0

    const-string v8, "notification"

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v6 .. v19}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v3, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    invoke-virtual {v3, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    new-instance v3, Lcom/grindrapp/android/args/HomeArgs;

    .line 10
    new-instance v7, Lcom/grindrapp/android/args/HomeArgs$b$c;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v7, v2, v5, v4, v6}, Lcom/grindrapp/android/args/HomeArgs$b$c;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v3

    .line 11
    invoke-direct/range {v6 .. v13}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v2, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {v2, v1, v3}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->c(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 13
    :goto_3
    sget-object v3, Lcom/grindrapp/android/notification/e;->j:Lcom/grindrapp/android/notification/e$a;

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4}, Lcom/grindrapp/android/notification/e$a;->a(Landroid/content/Intent;Lcom/grindrapp/android/model/PushNotificationData;)V

    .line 14
    sget-object v3, Lcom/grindrapp/android/NotificationHandlerActivity;->f:Lcom/grindrapp/android/NotificationHandlerActivity$a;

    invoke-virtual {v3, v2, v1}, Lcom/grindrapp/android/NotificationHandlerActivity$a;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 15
    invoke-static {v3}, Lcom/grindrapp/android/notification/f;->a(I)I

    move-result v3

    .line 16
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getActivity(\n           \u2026CANCEL_CURRENT)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reaction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/notification/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/notification/e;->d:Lcom/grindrapp/android/notification/b;

    .line 3
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/notification/e;->a:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v3}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 4
    invoke-interface {v1, p2, v2}, Lcom/grindrapp/android/notification/b;->a(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlinx/coroutines/CoroutineScope;)Lcom/grindrapp/android/notification/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/notification/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 7
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Notification.MessagingStyle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Notification$MessagingStyle;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/notification/c;

    invoke-direct {v3, v1, p2}, Lcom/grindrapp/android/notification/c;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 10
    invoke-virtual {v0}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v1

    const-string v2, "messageStyle.messages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    new-instance v2, Lcom/grindrapp/android/notification/e$c;

    invoke-direct {v2}, Lcom/grindrapp/android/notification/e$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 14
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/notification/d;

    invoke-direct {v3, v1, p2}, Lcom/grindrapp/android/notification/d;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v1

    const-string v2, "compatStyle.messages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    new-instance v2, Lcom/grindrapp/android/notification/e$d;

    invoke-direct {v2}, Lcom/grindrapp/android/notification/e$d;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/notification/e;->t(Landroidx/core/app/NotificationCompat$MessagingStyle;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_4
    :goto_0
    const-string v0, "if (Build.VERSION.SDK_IN\u2026}\n            }\n        }"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    .line 22
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public s(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/notification/j;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/notification/e;->d:Lcom/grindrapp/android/notification/b;

    .line 3
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/notification/e;->a:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v3}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 4
    invoke-interface {v1, p2, v2}, Lcom/grindrapp/android/notification/b;->a(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlinx/coroutines/CoroutineScope;)Lcom/grindrapp/android/notification/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/notification/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 7
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Notification.MessagingStyle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Notification$MessagingStyle;

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getUser()Landroidx/core/app/Person;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 15
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/notification/e;->t(Landroidx/core/app/NotificationCompat$MessagingStyle;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_2
    :goto_0
    const-string v0, "if (Build.VERSION.SDK_IN\u2026}\n            }\n        }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/notification/e;->h:Landroidx/core/app/NotificationManagerCompat;

    .line 18
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final t(Landroidx/core/app/NotificationCompat$MessagingStyle;)Landroid/app/Notification$MessagingStyle;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getUser()Landroidx/core/app/Person;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    goto :goto_0

    :cond_2
    return-object v1
.end method
