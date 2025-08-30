.class final Lcom/google/android/gms/internal/firebase_ml/zzxz;
.super Lcom/google/android/gms/internal/firebase_ml/zzuv;
.source "SourceFile"


# instance fields
.field private final zzcgx:Lcom/google/android/gms/internal/firebase_ml/zzyb;

.field private zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

.field private final synthetic zzcgz:Lcom/google/android/gms/internal/firebase_ml/zzxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgz:Lcom/google/android/gms/internal/firebase_ml/zzxw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzuq;Lcom/google/android/gms/internal/firebase_ml/zzxz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgx:Lcom/google/android/gms/internal/firebase_ml/zzyb;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzuz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

    return-void
.end method

.method private final zzvn()Lcom/google/android/gms/internal/firebase_ml/zzuz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgx:Lcom/google/android/gms/internal/firebase_ml/zzyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgx:Lcom/google/android/gms/internal/firebase_ml/zzyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzuz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuz;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzuz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzcgy:Lcom/google/android/gms/internal/firebase_ml/zzuz;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
