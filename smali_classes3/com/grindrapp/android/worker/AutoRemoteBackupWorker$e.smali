.class public final Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->j()V
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
.field public final synthetic b:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;->b:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;->b:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    .line 2
    new-instance v1, Landroidx/work/ForegroundInfo;

    const/16 v2, 0x2713

    invoke-direct {v1, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
