.class public final Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzbla:Ljava/lang/Float;

.field private final zzblb:Ljava/lang/Float;

.field private final zzblc:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzbla:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblb:Ljava/lang/Float;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblc:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzbla:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzbla:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblb:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblb:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzbla:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblb:Ljava/lang/Float;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirebaseVisionPoint"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzbla:Ljava/lang/Float;

    const-string v2, "x"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->zzblb:Ljava/lang/Float;

    const-string v2, "y"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    const-string v1, "z"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzly;->zzh(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzly;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzly;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
