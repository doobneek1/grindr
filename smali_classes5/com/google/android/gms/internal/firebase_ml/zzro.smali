.class public final Lcom/google/android/gms/internal/firebase_ml/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzpc;
.implements Lcom/google/android/gms/internal/firebase_ml/zzpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field private static zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static volatile zzbmj:Ljava/lang/Boolean;


# instance fields
.field private final zzbdu:Landroid/content/Context;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

.field private final zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private zzbml:Lcom/google/android/gms/vision/face/FaceDetector;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseVisionFaceDetectorOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbdu:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;
    .locals 21
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 18
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    const/16 v9, 0xd

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;II)V

    .line 20
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Face detector wasn\'t initialized correctly. This is most likely caused by invalid face detector options."

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzrg;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 22
    iget-object v1, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 23
    invoke-direct {v8, v1, v0, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzrl;J)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v5, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzh(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v5, :cond_4

    .line 27
    invoke-direct {v8, v5, v0, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzrl;J)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzh(Ljava/util/List;)V

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No detector is enabled"

    invoke-direct {v0, v1, v9}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v2

    :goto_3
    move-wide/from16 v19, v3

    goto/16 :goto_8

    :cond_7
    if-nez v2, :cond_8

    move-object v0, v1

    goto :goto_3

    .line 30
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 33
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    .line 35
    invoke-virtual {v12}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v15

    .line 36
    invoke-virtual {v13, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 37
    iget v14, v13, Landroid/graphics/Rect;->right:I

    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v0, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v6

    iget v6, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v0, v6

    mul-int/2addr v9, v0

    move-object v0, v10

    int-to-double v9, v9

    .line 40
    iget v6, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    mul-int/2addr v6, v14

    int-to-double v13, v6

    .line 41
    iget v6, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v15

    mul-int/2addr v6, v0

    move-wide/from16 v19, v3

    int-to-double v3, v6

    add-double/2addr v13, v3

    sub-double/2addr v13, v9

    div-double/2addr v9, v13

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v9, v3

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    move-wide/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzqa()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zza(Landroid/util/SparseArray;)V

    const/4 v11, 0x1

    .line 43
    :cond_c
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move-wide/from16 v3, v19

    goto/16 :goto_5

    :cond_d
    move-wide/from16 v19, v3

    move-object/from16 v17, v6

    if-nez v11, :cond_e

    .line 44
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v6, v17

    move-wide/from16 v3, v19

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v19, v3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    if-nez v2, :cond_10

    const/4 v6, 0x0

    goto :goto_9

    .line 47
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v2

    :goto_9
    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_a

    .line 48
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    :goto_a
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v3, v19

    move-object/from16 v5, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;II)V

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/vision/face/FaceDetector;Lcom/google/android/gms/internal/firebase_ml/zzrl;J)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/google/android/gms/vision/face/FaceDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml/zzrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/face/FaceDetector;",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            "J)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmj:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbdu:Landroid/content/Context;

    const-string v3, "com.google.android.gms.vision.dynamite.face"

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmj:Ljava/lang/Boolean;

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "No Face Contour model is bundled. Please check your app setup to include firebase-ml-vision-face-model dependency."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 13
    new-instance p4, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/vision/face/Face;

    invoke-direct {p4, p3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;-><init>(Lcom/google/android/gms/vision/face/Face;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    monitor-exit p0

    return-object p2

    .line 15
    :cond_5
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzana:Lcom/google/android/gms/internal/firebase_ml/zznq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;II)V

    .line 16
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Waiting for the face detection model to be downloaded. Please wait."

    invoke-direct {p1, p2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;II)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrn;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v10

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzrn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzro;JLcom/google/android/gms/internal/firebase_ml/zznq;IILcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 54
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzanu:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    move-object v1, p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zzq(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    .line 58
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    move/from16 v1, p5

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zzar(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    move/from16 v1, p6

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zzas(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzqb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza$zza;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzd$zza;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzrp;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 64
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqv:Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-object p1, v2

    move-object p2, v0

    move-wide p3, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzh(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->zzbh(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zznq;IILcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 2

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;->zzmi()Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zzqb()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;->zzbm(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;->zzbn(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object p1

    .line 78
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;->zzj(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzal$zza;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzal;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzro;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getContourMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmm:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbu(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbw(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbv(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getLandmarkMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbu(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getClassificationMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbw(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getPerformanceMode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzbv(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getMinFaceSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbmk:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->isTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzro;->zzbml:Lcom/google/android/gms/vision/face/FaceDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
