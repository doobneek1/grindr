.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzbkc:Z

.field private final zzblm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbnu:I


# direct methods
.method private constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Provided hinted languages can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzblm:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbnu:I

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbkc:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLcom/google/firebase/ml/vision/text/zza;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;-><init>(Ljava/util/List;IZ)V

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
    instance-of v1, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzblm:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbnu:I

    iget v3, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbnu:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbkc:Z

    iget-boolean p1, p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbkc:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getHintedLanguages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzblm:Ljava/util/List;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbnu:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzblm:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbnu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbkc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEnforceCertFingerprintMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->zzbkc:Z

    return v0
.end method
