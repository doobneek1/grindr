.class public Lcom/google/firebase/ml/vision/FirebaseVision;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzbhq:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

.field private static final zzbhr:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private static final zzbhs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private static final zzbht:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

.field private static final zzbhu:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

.field private static final zzbhv:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private static final zzbhw:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

.field private static final zzbhx:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;


# instance fields
.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhq:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhr:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhs:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 7
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbht:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 9
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhu:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    .line 11
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhv:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhw:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 15
    new-instance v0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbhx:Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MlKitContext can not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/ml/vision/FirebaseVision;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/vision/FirebaseVision;

    return-object p0
.end method


# virtual methods
.method public getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 1
    .param p1    # Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Please provide a valid FirebaseVisionFaceDetectorOptions"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object p1

    return-object p1
.end method

.method public setStatsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzar(Z)V

    return-void
.end method
