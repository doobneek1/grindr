.class public final Lcom/google/android/gms/internal/firebase_ml/zzqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzpx;


# instance fields
.field private final zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

.field private final zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final synthetic zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzra;Lcom/google/firebase/FirebaseApp;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/firebase/FirebaseApp;ZLcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzqx;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkh:Lcom/google/android/gms/internal/firebase_ml/zzra;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkf:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;)Lcom/google/android/gms/internal/firebase_ml/zzkd;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzqx;->zzbke:F

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzra;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkd;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    return-object p0
.end method

.method public final zznu()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzbkg:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzma;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xe

    const-string v2, "Failed to contact Google Play services"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
