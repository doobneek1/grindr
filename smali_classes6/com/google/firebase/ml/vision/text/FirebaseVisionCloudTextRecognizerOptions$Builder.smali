.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbkc:Z

.field private zzblm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbnu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzblm:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbnu:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbkc:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzblm:Ljava/util/List;

    iget v2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbnu:I

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->zzbkc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;-><init>(Ljava/util/List;IZLcom/google/firebase/ml/vision/text/zza;)V

    return-object v0
.end method
