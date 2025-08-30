.class public final Lcom/google/android/gms/internal/firebase_ml/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final statusCode:I

.field private final zzaam:Ljava/lang/String;

.field private zzaan:Ljava/io/InputStream;

.field private final zzaao:Ljava/lang/String;

.field private final zzaap:Ljava/lang/String;

.field private zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

.field private final zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

.field private zzaas:Z

.field private final zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

.field private zzzs:I

.field private zzzt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgu;Lcom/google/android/gms/internal/firebase_ml/zzhf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzs:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaao:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 8
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaam:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzgi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhf;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContentType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgt;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaap:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgv;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    if-eqz v1, :cond_8

    .line 25
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v3, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final zzgf()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzgc()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzb:Lcom/google/android/gms/internal/firebase_ml/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzgc()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzio;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->disconnect()V

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaas:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaaq:Lcom/google/android/gms/internal/firebase_ml/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaao:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaav:Ljava/util/logging/Logger;

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzt:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzje;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzzs:I

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzje;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaan:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    throw v1

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaas:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaan:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaap:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaam:Ljava/lang/String;

    return-object v0
.end method

.method public final ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x64

    if-eq v1, v2, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfz()Lcom/google/android/gms/internal/firebase_ml/zzji;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgf()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzji;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzaar:Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfx()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v0

    return-object v0
.end method

.method public final zzgd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzge()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgf()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    throw v1
.end method
