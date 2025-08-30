.class public final Lcom/grindrapp/android/service/backup/BackupService$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/backup/BackupService;->p(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "",
        "a",
        "(Landroidx/core/app/NotificationCompat$Builder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/service/backup/BackupService;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$d;->b:Lcom/grindrapp/android/service/backup/BackupService;

    iput-object p2, p0, Lcom/grindrapp/android/service/backup/BackupService$d;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$d;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$d;->b:Lcom/grindrapp/android/service/backup/BackupService;

    .line 2
    instance-of v2, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v2, :cond_0

    .line 3
    sget v2, Lcom/grindrapp/android/o0;->Q3:I

    .line 4
    sget v3, Lcom/grindrapp/android/y0;->U9:I

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/grindrapp/android/ui/backup/BackupActivity;->I:Lcom/grindrapp/android/ui/backup/BackupActivity$a;

    invoke-virtual {v5, v1}, Lcom/grindrapp/android/ui/backup/BackupActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    .line 6
    invoke-static {v6}, Lcom/grindrapp/android/notification/f;->a(I)I

    move-result v6

    .line 7
    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/grindrapp/android/o0;->Q3:I

    .line 10
    sget v3, Lcom/grindrapp/android/y0;->Ig:I

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.grindrapp.android.action.BACKUP_START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Landroid/content/ComponentName;

    .line 13
    const-class v6, Lcom/grindrapp/android/service/backup/BackupService;

    .line 14
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-static {v4, v1}, Lcom/grindrapp/android/extensions/i;->t(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    :goto_0
    sget v2, Lcom/grindrapp/android/y0;->O2:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string/jumbo v0, "with(builder) {\n        \u2026    build()\n            }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$d;->b:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/service/backup/BackupService$d;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
