.class final Lcom/google/android/gms/internal/firebase_ml/zzvo;
.super Lcom/google/android/gms/internal/firebase_ml/zzvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvm<",
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzvk;Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvk;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxg;I)Lcom/google/android/gms/internal/firebase_ml/zzvx$zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzzp;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    return p1
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzcdj:Lcom/google/android/gms/internal/firebase_ml/zzvq;

    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzvq<",
            "Lcom/google/android/gms/internal/firebase_ml/zzvx$zzd;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zze;->zzug()Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zzsp()V

    return-void
.end method
