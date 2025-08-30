.class final Lcom/google/firebase/messaging/zzac;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/messaging/zzad;

.field private zzb:Lcom/google/firebase/messaging/zzad;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzad;Lcom/google/firebase/messaging/zzad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/zzac;->zza:Lcom/google/firebase/messaging/zzad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/zzac;->zzb:Lcom/google/firebase/messaging/zzad;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "FirebaseCloudMessaging|SafeDK: Execution> Lcom/google/firebase/messaging/zzac;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.firebase.messaging"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/google/firebase/messaging/zzac;->safedk_zzac_onReceive_d13175b49469c88d9bd81a5a76e3f8b4(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_zzac_onReceive_d13175b49469c88d9bd81a5a76e3f8b4(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/zzac;->zzb:Lcom/google/firebase/messaging/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/zzad;->zza(Lcom/google/firebase/messaging/zzad;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/zzad;->zza()Z

    move-result p2

    .line 6
    iget-object p2, p0, Lcom/google/firebase/messaging/zzac;->zzb:Lcom/google/firebase/messaging/zzad;

    invoke-static {p2}, Lcom/google/firebase/messaging/zzad;->zzb(Lcom/google/firebase/messaging/zzad;)Lcom/google/firebase/messaging/zzab;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/zzac;->zzb:Lcom/google/firebase/messaging/zzad;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/zzab;->zza(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/zzac;->zzb:Lcom/google/firebase/messaging/zzad;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
