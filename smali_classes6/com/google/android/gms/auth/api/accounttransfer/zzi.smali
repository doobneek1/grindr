.class final Lcom/google/android/gms/auth/api/accounttransfer/zzi;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzav;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zza:Lcom/google/android/gms/internal/auth/zzav;

    const/16 p1, 0x64a

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zza:Lcom/google/android/gms/internal/auth/zzav;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzf(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzav;)V

    return-void
.end method
