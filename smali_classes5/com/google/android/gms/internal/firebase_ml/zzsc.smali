.class public final Lcom/google/android/gms/internal/firebase_ml/zzsc;
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
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field public static zzbjr:Z = true
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzbdu:Landroid/content/Context;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

.field private zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbdu:Landroid/content/Context;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzsb;

    invoke-direct {p2, v4, v5, p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzsb;-><init>(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzanx:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza;->zzkg()Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;->zzh(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjr:Z

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;->zzv(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;

    move-result-object p1

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzg$zza;

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzse;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqy:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzrl;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/vision/text/TextRecognizer;->isOperational()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjt:Lcom/google/android/gms/internal/firebase_ml/zzrg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrg;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/text/TextRecognizer;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjr:Z

    .line 8
    new-instance p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-direct {p1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzana:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 10
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Waiting for the text recognition model to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 12
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbjr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
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

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbdu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->build()Lcom/google/android/gms/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsc;->zzbog:Lcom/google/android/gms/vision/text/TextRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
