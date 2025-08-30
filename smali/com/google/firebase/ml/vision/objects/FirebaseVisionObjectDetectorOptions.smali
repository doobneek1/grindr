.class public Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbng:I

.field private final zzbnh:Z

.field private final zzbni:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbng:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbnh:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbni:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/google/firebase/ml/vision/objects/zza;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;-><init>(IZZ)V

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
    instance-of v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    .line 3
    iget v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbng:I

    iget v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbng:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbni:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbni:Z

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbnh:Z

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbnh:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbng:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbni:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;->zzbnh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
