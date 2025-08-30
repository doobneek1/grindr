.class public final Lcom/grindrapp/android/service/backup/BackupService$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/backup/BackupService;->q()V
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


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/service/backup/BackupService;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$e;->b:Lcom/grindrapp/android/service/backup/BackupService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$e;->b:Lcom/grindrapp/android/service/backup/BackupService;

    .line 2
    sget v1, Lcom/grindrapp/android/o0;->Q3:I

    .line 3
    sget v2, Lcom/grindrapp/android/y0;->Z2:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.grindrapp.android.action.BACKUP_STOP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    .line 6
    const-class v5, Lcom/grindrapp/android/service/backup/BackupService;

    .line 7
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-static {v3, v0}, Lcom/grindrapp/android/extensions/i;->t(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$e;->b:Lcom/grindrapp/android/service/backup/BackupService;

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v1, 0x2713

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/service/backup/BackupService$e;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
