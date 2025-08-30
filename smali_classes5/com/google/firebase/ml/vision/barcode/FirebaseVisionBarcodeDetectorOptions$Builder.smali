.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbjq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->zzbjq:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;-><init>(ILcom/google/firebase/ml/vision/barcode/zzc;)V

    return-object v0
.end method
