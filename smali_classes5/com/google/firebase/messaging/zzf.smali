.class public abstract Lcom/google/firebase/messaging/zzf;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzb:Landroid/os/Binder;

.field private final zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zzb:I

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    return-void
.end method

.method private final zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/zzh;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/zzh;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzf(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/zzbd;->zza(Landroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/firebase/messaging/zzf;->zzd:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 6
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "FirebaseCloudMessaging|SafeDK: Execution> Lcom/google/firebase/messaging/zzf;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.firebase.messaging"

    move-object v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/messaging/zzf;->safedk_zzf_onBind_faf97d66396854feb671a3b86894d71f(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    return-object v2
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzf;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "FirebaseCloudMessaging|SafeDK: Execution> Lcom/google/firebase/messaging/zzf;->onStartCommand(Landroid/content/Intent;II)I"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.firebase.messaging"

    move-object v1, p1

    invoke-virtual/range {p0 .. p3}, Lcom/google/firebase/messaging/zzf;->safedk_zzf_onStartCommand_acc7fec67836919f943bd3daee18f7b7(Landroid/content/Intent;II)I

    move-result v2

    return v2
.end method

.method public safedk_zzf_onBind_faf97d66396854feb671a3b86894d71f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "p0"    # Landroid/content/Intent;

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/iid/zzbc;

    new-instance v0, Lcom/google/firebase/messaging/zze;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/zze;-><init>(Lcom/google/firebase/messaging/zzf;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/zzbc;-><init>(Lcom/google/firebase/iid/zzbe;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zzf;->zzb:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public safedk_zzf_onStartCommand_acc7fec67836919f943bd3daee18f7b7(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "p0"    # Landroid/content/Intent;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/zzf;->zzc:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/zzf;->zzd:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/zzf;->zze:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzf;->zza(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/zzf;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/zzg;->zza:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/zzj;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/zzj;-><init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final synthetic zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zzf(Landroid/content/Intent;)V

    return-void
.end method

.method public zzb(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzc(Landroid/content/Intent;)V
.end method

.method public final synthetic zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zzf;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
