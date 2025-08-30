.class final Lcom/google/firebase/iid/zzba;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/iid/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Firebase|SafeDK: Execution> Lcom/google/firebase/iid/zzba;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.firebase"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/google/firebase/iid/zzba;->safedk_zzba_onReceive_01d9a7f57c198d7f14507cb7e336bba7(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_zzba_onReceive_01d9a7f57c198d7f14507cb7e336bba7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzbb;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    invoke-virtual {p1}, Lcom/google/firebase/iid/zzbb;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/zzba;->zza:Lcom/google/firebase/iid/zzbb;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzbb;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
