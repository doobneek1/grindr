.class public Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbng:I

.field private zzbnh:Z

.field private zzbni:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbng:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbnh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbni:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;

    iget v1, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbng:I

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbnh:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions$Builder;->zzbni:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/objects/FirebaseVisionObjectDetectorOptions;-><init>(IZZLcom/google/firebase/ml/vision/objects/zza;)V

    return-object v0
.end method
