.class public Lsiftscience/android/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Uploader$UploadTask;,
        Lsiftscience/android/Uploader$Request;,
        Lsiftscience/android/Uploader$ConfigProvider;
    }
.end annotation


# static fields
.field private static final BACKOFF_EXPONENT:J = 0x2L

.field private static final BACKOFF_MULTIPLIER:J

.field private static final BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final MAX_BYTES:I = 0x1000

.field public static final MAX_RETRIES:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "siftscience.android.Uploader"

.field private static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final configProvider:Lsiftscience/android/Uploader$ConfigProvider;

.field private final taskManager:Lsiftscience/android/TaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    .line 2
    sput-object v0, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/TaskManager;Lsiftscience/android/Uploader$ConfigProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    .line 3
    iput-object p2, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lsiftscience/android/Uploader;Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V

    return-void
.end method

.method private doUpload(Lsiftscience/android/Uploader$Request;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/Uploader$UploadTask;

    invoke-direct {v1, p0, p0, p1, p2}, Lsiftscience/android/Uploader$UploadTask;-><init>(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V

    rsub-int/lit8 p1, p2, 0x3

    int-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sget-wide v2, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    long-to-double v2, v2

    mul-double/2addr p1, v2

    double-to-long p1, p1

    sget-object v2, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lsiftscience/android/TaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)",
            "Lsiftscience/android/Uploader$Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    invoke-interface {v1}, Lsiftscience/android/Uploader$ConfigProvider;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lsiftscience/android/Sift$Config;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    sget-object v2, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Authorization"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v4, "application/json"

    .line 10
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    const-string v5, "gzip"

    .line 11
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 12
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/sift/api/representations/ListRequestJson;

    invoke-direct {v1}, Lcom/sift/api/representations/ListRequestJson;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sift/api/representations/ListRequestJson;->withData(Ljava/util/List;)Lcom/sift/api/representations/ListRequestJson;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v8, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    sget-object v5, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 19
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "Built HTTP request for batch of size %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance p1, Lsiftscience/android/Uploader$Request$Builder;

    invoke-direct {p1}, Lsiftscience/android/Uploader$Request$Builder;-><init>()V

    const-string v1, "PUT"

    .line 22
    invoke-virtual {p1, v1}, Lsiftscience/android/Uploader$Request$Builder;->withMethod(Ljava/lang/String;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lsiftscience/android/Uploader$Request$Builder;->withUrl(Ljava/net/URL;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lsiftscience/android/Uploader$Request$Builder;->withHeaders(Ljava/util/Map;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lsiftscience/android/Uploader$Request$Builder;->withBody([B)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lsiftscience/android/Uploader$Request$Builder;->build()Lsiftscience/android/Uploader$Request;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 2
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public upload(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lsiftscience/android/Uploader;->makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Uploading batch of size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
