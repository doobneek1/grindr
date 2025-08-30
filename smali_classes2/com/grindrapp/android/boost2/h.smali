.class public final Lcom/grindrapp/android/boost2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "boostSessionId",
        "",
        "a",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "<init>",
        "(Lcom/grindrapp/android/storage/g0;)V",
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
.field public final a:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string/jumbo v0, "settingsPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/h;->a:Lcom/grindrapp/android/storage/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/notification/h;->a:Lcom/grindrapp/android/notification/h;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/notification/h;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/grindrapp/android/args/HomeArgs;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/grindrapp/android/args/HomeArgs$a$b;->c:Lcom/grindrapp/android/args/HomeArgs$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {v1, p1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->c(Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/grindrapp/android/NotificationHandlerActivity;->f:Lcom/grindrapp/android/NotificationHandlerActivity$a;

    invoke-virtual {v2, v0, p1}, Lcom/grindrapp/android/NotificationHandlerActivity$a;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    .line 8
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "id_grindr_notifications_channel_boost"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/boost2/h;->a:Lcom/grindrapp/android/storage/g0;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/g0;->k()Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v2

    iget v2, v2, Lcom/grindrapp/android/model/DiscreetIcon;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->F1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->E1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "recommendation"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(\n            con\u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string v1, "from(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
