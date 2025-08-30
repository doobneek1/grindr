.class final Lcom/google/android/gms/internal/firebase_ml/zzhk;
.super Lcom/google/android/gms/internal/firebase_ml/zzhc;
.source "SourceFile"


# instance fields
.field private final zzabm:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final zzgh()Lcom/google/android/gms/internal/firebase_ml/zzhf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzabm:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Length"

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const-string v5, "PUT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v3, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_7

    long-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    throw v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    throw v0

    .line 21
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhn;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 24
    throw v1
.end method
