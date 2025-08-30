.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    }
.end annotation


# instance fields
.field private final trackingEnabled:Z

.field private final zzbma:I

.field private final zzbmb:I

.field private final zzbmc:I

.field private final zzbmd:I

.field private final zzbme:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    .line 5
    iput p4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 7
    iput p6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 3
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    iget v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    iget p1, p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getClassificationMode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    return v0
.end method

.method public getContourMode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    return v0
.end method

.method public getLandmarkMode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    return v0
.end method

.method public getMinFaceSize()F
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    return v0
.end method

.method public getPerformanceMode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    const-string v2, "landmarkMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    const-string v2, "contourMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    const-string v2, "classificationMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    const-string v2, "performanceMode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->trackingEnabled:Z

    const-string v2, "trackingEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    const-string v2, "minFaceSize"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzly;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzqb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;->zzlk()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbma:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzd;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmc:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzarj:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;->zzari:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmd:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zze;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbmb:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzbme:F

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;->zzl(F)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzb;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    return-object v0
.end method
