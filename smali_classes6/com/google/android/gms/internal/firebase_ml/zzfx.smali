.class public final Lcom/google/android/gms/internal/firebase_ml/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzgq;
.implements Lcom/google/android/gms/internal/firebase_ml/zzgw;


# instance fields
.field private final zzxy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfx;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfx;->zzxy:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzgu;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgq;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzgu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GET"

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x800

    if-le v2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfr()Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzgt;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzft()Lcom/google/android/gms/internal/firebase_ml/zzgp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgp;)Lcom/google/android/gms/internal/firebase_ml/zzgu;

    :cond_3
    return-void
.end method
