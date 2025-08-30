.class public final Lcom/google/android/gms/internal/firebase_ml/zzkq;
.super Lcom/google/android/gms/internal/firebase_ml/zzhq;
.source "SourceFile"


# instance fields
.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    return-object p1
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase_ml/zzkq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkq;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkq;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzkq;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    return-object p1
.end method

.method public final synthetic zzfa()Lcom/google/android/gms/internal/firebase_ml/zzhq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    return-object v0
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/firebase_ml/zziy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkq;

    return-object v0
.end method
