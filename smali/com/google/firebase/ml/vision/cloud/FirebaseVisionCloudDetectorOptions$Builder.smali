.class public Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbka:I

.field private zzbkb:I

.field private zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbka:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkb:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbka:I

    iget v2, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkb:I

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->zzbkc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;-><init>(IIZLcom/google/firebase/ml/vision/cloud/zza;)V

    return-object v0
.end method
