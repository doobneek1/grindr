.class public final Lcom/google/android/gms/internal/firebase_ml/zzjb;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final logger:Ljava/util/logging/Logger;

.field private zzafp:I

.field private final zzafq:I

.field private final zzafr:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->logger:Ljava/util/logging/Logger;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafr:Ljava/util/logging/Level;

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafq:I

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1 byte"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zza(Ljava/lang/StringBuilder;I)V

    .line 5
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    if-ge v1, v2, :cond_0

    const-string v1, " (logging first "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v4, "close"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafr:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v3, "close"

    const-string v4, "UTF-8"

    .line 12
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->closed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    .line 4
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafq:I

    if-ge v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(Z)V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafp:I

    .line 10
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjb;->zzafq:I

    if-ge v0, v1, :cond_2

    add-int/2addr v0, p3

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
