.class public final Lcom/google/firebase/iid/zzbc;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzbc;->zza:Lcom/google/firebase/iid/zzbe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/iid/zzbg;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zzbc;->zza:Lcom/google/firebase/iid/zzbe;

    iget-object v1, p1, Lcom/google/firebase/iid/zzbg;->zza:Landroid/content/Intent;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/zzbe;->zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/zzbf;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/zzbf;-><init>(Lcom/google/firebase/iid/zzbg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
