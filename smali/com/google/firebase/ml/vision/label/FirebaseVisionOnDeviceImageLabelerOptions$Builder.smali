.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbix:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->zzbix:F

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->zzbix:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;-><init>(FLcom/google/firebase/ml/vision/label/zzd;)V

    return-object v0
.end method
