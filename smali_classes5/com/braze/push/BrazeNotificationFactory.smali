.class public Lcom/braze/push/BrazeNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory;",
        "Lcom/braze/IBrazeNotificationFactory;",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroid/app/Notification;",
        "createNotification",
        "<init>",
        "()V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

.field private static volatile internalInstance:Lcom/braze/push/BrazeNotificationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/push/BrazeNotificationFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    new-instance v0, Lcom/braze/push/BrazeNotificationFactory;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationFactory;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    return-object v0
.end method


# virtual methods
.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$createNotification$1;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$createNotification$1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
