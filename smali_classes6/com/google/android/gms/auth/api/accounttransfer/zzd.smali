.class final Lcom/google/android/gms/auth/api/accounttransfer/zzd;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/zzj<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/zzj;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
