.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private trackingEnabled:Z

.field private zzbma:I

.field private zzbmb:I

.field private zzbmc:I

.field private zzbmd:I

.field private zzbme:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    .line 4
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmc:I

    .line 5
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbme:F

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    iget v2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    iget v3, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmc:I

    iget v4, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    iget-boolean v5, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->trackingEnabled:Z

    iget v6, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbme:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;-><init>(IIIIZFLcom/google/firebase/ml/vision/face/zza;)V

    return-object v8
.end method

.method public setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmb:I

    return-object p0
.end method

.method public setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbma:I

    return-object p0
.end method

.method public setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->zzbmd:I

    return-object p0
.end method
