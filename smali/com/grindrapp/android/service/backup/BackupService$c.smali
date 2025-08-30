.class public final Lcom/grindrapp/android/service/backup/BackupService$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/backup/BackupService;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/service/backup/BackupService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$c;->b:Lcom/grindrapp/android/service/backup/BackupService;

    iput-boolean p2, p0, Lcom/grindrapp/android/service/backup/BackupService$c;->c:Z

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
    iget-boolean v0, p0, Lcom/grindrapp/android/service/backup/BackupService$c;->c:Z

    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$c;->b:Lcom/grindrapp/android/service/backup/BackupService;

    if-nez v0, :cond_0

    .line 2
    sget v2, Lcom/grindrapp/android/o0;->Q3:I

    .line 3
    sget v3, Lcom/grindrapp/android/y0;->Ig:I

    invoke-virtual {v1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.grindrapp.android.action.BACKUP_START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/content/ComponentName;

    .line 6
    const-class v6, Lcom/grindrapp/android/service/backup/BackupService;

    .line 7
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-static {v4, v1}, Lcom/grindrapp/android/extensions/i;->t(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->P2:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->O2:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string/jumbo v0, "with(builder) {\n        \u2026    build()\n            }"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$c;->b:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/service/backup/BackupService$c;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
