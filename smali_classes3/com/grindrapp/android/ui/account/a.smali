.class public final Lcom/grindrapp/android/ui/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J2\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "titleString",
        "bodyString",
        "Landroid/content/Intent;",
        "contentIntent",
        "deleteIntent",
        "",
        "c",
        "b",
        "notificationChannel",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "a",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "<init>",
        "(Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/manager/y0;

.field public final b:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/a;->a:Lcom/grindrapp/android/manager/y0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/account/a;->b:Lcom/grindrapp/android/storage/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object v3, Lcom/grindrapp/android/NotificationHandlerActivity;->f:Lcom/grindrapp/android/NotificationHandlerActivity$a;

    invoke-virtual {v3, p4, p1}, Lcom/grindrapp/android/NotificationHandlerActivity$a;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    .line 2
    invoke-static {p1, v2, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p5, :cond_1

    .line 3
    invoke-static {p1, v2, p5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    :cond_1
    iget-object p5, p0, Lcom/grindrapp/android/ui/account/a;->a:Lcom/grindrapp/android/manager/y0;

    const-string v0, "sound_enabled"

    invoke-interface {p5, v0}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result p5

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/a;->a:Lcom/grindrapp/android/manager/y0;

    const-string/jumbo v3, "vibration_enabled"

    invoke-interface {v0, v3}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v0

    .line 6
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p1, p6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p6, p0, Lcom/grindrapp/android/ui/account/a;->b:Lcom/grindrapp/android/storage/g0;

    invoke-interface {p6}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object p6

    iget p6, p6, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    invoke-virtual {v3, p6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 8
    sget v3, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 9
    invoke-virtual {p6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 v3, 0x1

    if-lez p6, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p6

    .line 12
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    .line 13
    invoke-virtual {p6, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "reminder"

    .line 15
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, -0x1

    .line 19
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "Builder(\n            con\u2026       .setShowWhen(true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-ge p3, p4, :cond_6

    if-eqz v0, :cond_5

    .line 24
    sget-object p3, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {p3}, Lcom/grindrapp/android/notification/j;->c()[J

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    if-eqz p5, :cond_6

    .line 25
    sget-object p3, Lcom/grindrapp/android/notification/j;->a:Lcom/grindrapp/android/notification/j;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/notification/j;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x5

    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/notification/h;->d(Landroid/content/Context;)V

    :cond_0
    const-string v7, "id_grindr_notifications_channel_promotions"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/account/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p3, "from(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2719

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/notification/h;->d(Landroid/content/Context;)V

    :cond_0
    const-string v7, "id_grindr_notifications_channel_promotions"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/account/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p3, "from(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2718

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
