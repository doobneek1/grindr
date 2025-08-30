.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzbms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzrz;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zzsa;",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbny:Lcom/google/android/gms/internal/firebase_ml/zzrz;

.field private final zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzsa;

.field private final zzboa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbms:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbmt:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzrz;Lcom/google/android/gms/internal/firebase_ml/zzsa;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzrz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml/zzsa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzboa:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzrz;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzsa;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    monitor-enter v0

    :try_start_0
    const-string v1, "MlKitContext must not be null"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v1, "Options must not be null"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzrz;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbms:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrz;Lcom/google/android/gms/internal/firebase_ml/zzsa;I)V

    .line 8
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-object p2

    .line 10
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsa;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/android/gms/internal/firebase_ml/zzsa;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbmt:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p0, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrz;Lcom/google/android/gms/internal/firebase_ml/zzsa;I)V

    .line 13
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzrz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzri;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzsa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzra;->close()V

    :cond_1
    return-void
.end method

.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzrz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzsa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either on-device or cloud text recognizer should be enabled."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbny:Lcom/google/android/gms/internal/firebase_ml/zzrz;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrz;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zzbnz:Lcom/google/android/gms/internal/firebase_ml/zzsa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsa;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
