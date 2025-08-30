.class public final Lcom/google/android/gms/internal/firebase_ml/zzru;
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


# instance fields
.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/android/gms/internal/firebase_ml/zzpc;)V

    const/4 p2, 0x5

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzru;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzh;->zzki()Lcom/google/android/gms/internal/firebase_ml/zzng$zzh$zza;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzh$zza;->zzi(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzh$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzng$zzh;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzh;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaql:Lcom/google/android/gms/internal/firebase_ml/zznu;

    .line 7
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
