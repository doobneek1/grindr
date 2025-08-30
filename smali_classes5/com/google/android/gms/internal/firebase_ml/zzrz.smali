.class public final Lcom/google/android/gms/internal/firebase_ml/zzrz;
.super Lcom/google/android/gms/internal/firebase_ml/zzri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzri<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbbn:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "OnDeviceTextRecognizer.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbbn:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;->zznd()Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzau;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzany:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    return-void
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzrz;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    monitor-enter v0

    :try_start_0
    const-string v1, "MlKitContext can not be null."

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzbbn:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzrz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzri;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
