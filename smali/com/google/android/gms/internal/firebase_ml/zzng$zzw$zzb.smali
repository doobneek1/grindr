.class public final Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzvx$zza<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzlc()Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;)V

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;J)V

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)V

    return-object p0
.end method

.method public final zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzw$zzb;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcdf:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zzcde:Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzw;Ljava/lang/Iterable;)V

    return-object p0
.end method
