.class public final Lcom/google/android/gms/internal/firebase_ml/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzaal:Lcom/google/android/gms/internal/firebase_ml/zzgw;

.field private final zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Lcom/google/android/gms/internal/firebase_ml/zzgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzaal:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgm;Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhd;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzaal:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgu;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgm;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    :cond_1
    return-object v1
.end method
