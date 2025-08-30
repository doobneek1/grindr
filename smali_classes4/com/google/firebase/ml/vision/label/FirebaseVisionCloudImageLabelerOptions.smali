.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbix:F

.field private final zzbkc:Z


# direct methods
.method private constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbix:F

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbkc:Z

    return-void
.end method

.method public synthetic constructor <init>(FZLcom/google/firebase/ml/vision/label/zza;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;-><init>(FZ)V

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
    instance-of v1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 3
    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbix:F

    iget v3, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbix:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbkc:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbkc:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbix:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;->zzbkc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
