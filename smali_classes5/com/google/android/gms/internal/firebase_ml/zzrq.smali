.class public final Lcom/google/android/gms/internal/firebase_ml/zzrq;
.super Lcom/google/android/gms/internal/firebase_ml/zzri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzri<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaoe:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    return-void
.end method


# virtual methods
.method public final detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
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
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzri;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
