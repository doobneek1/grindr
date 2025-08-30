.class public final Lcom/google/android/gms/internal/firebase_ml/zzrx;
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
        "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzpx;"
    }
.end annotation


# static fields
.field private static final zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

.field private final zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

.field private final zzbhe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzbia:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLLocalModel;

.field private final zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

.field private final zzbnd:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;

.field private zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceAutoMLImageLabelerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const/4 p2, 0x5

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "Mobile vision input can not be null"

    .line 1
    invoke-static {v6, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    const-string v1, "Input frame can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v7, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 8
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase_ml/zzrl;->zzbkx:Lcom/google/android/gms/vision/Frame;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v2

    .line 10
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zzrk;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v11

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getId()I

    move-result v12

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getTimestampMillis()J

    move-result-wide v13

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v2

    move-object v9, v15

    move-object v8, v15

    move v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/firebase_ml/zzrk;-><init>(IIIJI)V

    .line 16
    invoke-interface {v1, v0, v8}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzrk;)[Lcom/google/firebase/ml/vision/automl/internal/zzj;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzamr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JZLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 21
    invoke-static {v5}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;->zza(Lcom/google/firebase/ml/vision/automl/internal/zzj;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabel;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JZLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 25
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cannot run on device automl image labeler."

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_2
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "No image data found."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzanr:Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JZLcom/google/android/gms/internal/firebase_ml/zzrl;)V

    .line 28
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Image labeler not initialized."

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zznq;JZLcom/google/android/gms/internal/firebase_ml/zzrl;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrw;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzrw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzrx;JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Z)V

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqk:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza;->zzjo()Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;

    move-result-object p4

    .line 33
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;->zzn(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;

    move-result-object p1

    .line 35
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza$zza;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zza$zza;

    .line 37
    sget-object v7, Lcom/google/android/gms/internal/firebase_ml/zzry;->zzbhp:Lcom/google/android/gms/internal/firebase_ml/zzpu;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbfe:Lcom/google/android/gms/internal/firebase_ml/zzpo;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznu;->zzaqs:Lcom/google/android/gms/internal/firebase_ml/zznu;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;->close()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic zza(JLcom/google/android/gms/internal/firebase_ml/zznq;Lcom/google/android/gms/internal/firebase_ml/zzrl;Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
    .locals 2

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzi;->zzkk()Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad;->zzlr()Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzj(J)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzae(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzaf(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;->zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzad$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;

    move-result-object p1

    .line 48
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzrf;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzng$zzac;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbiq:Lcom/google/firebase/ml/vision/automl/FirebaseAutoMLRemoteModel;

    if-eqz p2, :cond_0

    .line 50
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbeh:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 51
    invoke-static {p2, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzng$zzai;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;->zzln()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzi$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzrl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zznu()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xe

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.firebase.ml.vision.dynamite.automl"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.firebase.ml.vision.automl.OnDeviceAutoMLImageLabelerCreator"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/firebase/ml/vision/automl/internal/zzh;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/automl/internal/zzi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Can not create on device AutoML Image Labeler."

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbdc:Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;->zznu()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbhe:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrx;->zzbne:Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    invoke-interface {v2}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;->zzod()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 14
    :try_start_3
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Cannot load the AutoML image labeling model."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Can not create on device AutoML Image Labeler."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 16
    :catch_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Cannot load automl module. Please add dependency firebase-ml-vision-automl."

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
