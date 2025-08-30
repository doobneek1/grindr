.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final type:I

.field private final zzbmf:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;


# direct methods
.method public constructor <init>(ILcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)V
    .locals 0
    .param p2    # Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->zzbmf:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirebaseVisionFaceLandmark"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->type:I

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->zzbmf:Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const-string v2, "position"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzly;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
