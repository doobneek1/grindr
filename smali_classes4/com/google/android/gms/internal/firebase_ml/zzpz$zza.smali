.class final Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

.field private final zzbdl:Ljava/lang/String;

.field private final synthetic zzbdm:Lcom/google/android/gms/internal/firebase_ml/zzpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdm:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdl:Ljava/lang/String;

    return-void
.end method

.method private final zznx()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "OPERATION_RELEASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ModelResourceManager"

    if-nez v1, :cond_1

    const-string v1, "OPERATION_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdm:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zznw()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Error preloading model resource"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zznw()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v3, "Releasing modelResource"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->release()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdm:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zznx()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdl:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdl:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdk:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpz$zza;->zzbdl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
