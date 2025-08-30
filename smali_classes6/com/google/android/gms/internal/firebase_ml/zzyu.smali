.class final Lcom/google/android/gms/internal/firebase_ml/zzyu;
.super Lcom/google/android/gms/internal/firebase_ml/zzys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzys<",
        "Lcom/google/android/gms/internal/firebase_ml/zzyv;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzys;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzyv;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    shl-int/lit8 p2, p2, 0x3

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml/zzuq;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    return-void
.end method

.method public final synthetic zzaa(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzua()I

    move-result p1

    return p1
.end method

.method public final synthetic zzae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    return-object p1
.end method

.method public final synthetic zzaf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwe()I

    move-result p1

    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzp;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzyv;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzyv;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwc()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zza(Lcom/google/android/gms/internal/firebase_ml/zzyv;Lcom/google/android/gms/internal/firebase_ml/zzyv;)Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;->zzcdg:Lcom/google/android/gms/internal/firebase_ml/zzyv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzsp()V

    return-void
.end method

.method public final synthetic zzwb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzwd()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    return-object v0
.end method
