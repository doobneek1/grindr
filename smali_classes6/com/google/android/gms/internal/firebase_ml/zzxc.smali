.class final Lcom/google/android/gms/internal/firebase_ml/zzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    .line 8
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzwy;

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->zzuy()Lcom/google/android/gms/internal/firebase_ml/zzxa;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxa;)V

    :cond_1
    return-object p1
.end method

.method public final zzu(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    return-object p1
.end method

.method public final zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzuw()Lcom/google/android/gms/internal/firebase_ml/zzxb;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    return-object p1
.end method

.method public final zzx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->zzsp()V

    return-object p1
.end method

.method public final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->zzux()Lcom/google/android/gms/internal/firebase_ml/zzxa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxa;->zzuy()Lcom/google/android/gms/internal/firebase_ml/zzxa;

    move-result-object p1

    return-object p1
.end method
