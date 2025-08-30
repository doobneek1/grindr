.class public Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbix:F

.field private zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbix:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbix:F

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->zzbkc:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;-><init>(FZLcom/google/firebase/ml/vision/label/zza;)V

    return-object v0
.end method
