.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;

.field private final zzbiv:Ljava/lang/String;

.field private final zzbiw:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/label/ImageLabel;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/label/ImageLabel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getConfidence()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/label/ImageLabel;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    move p2, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1

    move p2, v0

    .line 7
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzkn;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->zzio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqy;->zza(Ljava/lang/Float;)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->getMid()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v2
.end method

.method public static zza(Lcom/google/firebase/ml/vision/automl/internal/zzj;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;
    .locals 3
    .param p0    # Lcom/google/firebase/ml/vision/automl/internal/zzj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Returned image label parcel can not be null"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->text:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->zzbiw:F

    iget-object p0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzj;->zzbiv:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->getConfidence()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiv:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->text:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zzbiw:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
