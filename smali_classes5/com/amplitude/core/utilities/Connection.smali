.class public abstract Lcom/amplitude/core/utilities/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/Connection;",
        "Ljava/io/Closeable;",
        "",
        "getBodyStr",
        "",
        "close",
        "apiKey",
        "setApiKey$core",
        "(Ljava/lang/String;)V",
        "setApiKey",
        "",
        "minIdLength",
        "setMinIdLength$core",
        "(Ljava/lang/Integer;)V",
        "setMinIdLength",
        "events",
        "setEvents$core",
        "setEvents",
        "setBody$core",
        "()V",
        "setBody",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/amplitude/core/utilities/Response;",
        "response",
        "Lcom/amplitude/core/utilities/Response;",
        "getResponse$core",
        "()Lcom/amplitude/core/utilities/Response;",
        "setResponse$core",
        "(Lcom/amplitude/core/utilities/Response;)V",
        "<init>",
        "(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final connection:Ljava/net/HttpURLConnection;

.field private events:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private minIdLength:Ljava/lang/Integer;

.field private final outputStream:Ljava/io/OutputStream;

.field public response:Lcom/amplitude/core/utilities/Response;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, Lcom/amplitude/core/utilities/Connection;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method private final getBodyStr()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    const-string v1, "events"

    const-string v2, "\",\"events\":"

    const-string v3, "apiKey"

    const-string v4, "{\"api_key\":\""

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"options\":{\"min_id_length\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/AmplitudeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getResponse$core()Lcom/amplitude/core/utilities/Response;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->response:Lcom/amplitude/core/utilities/Response;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setApiKey$core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setBody$core()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/utilities/Connection;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/core/utilities/Connection;->getBodyStr()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/amplitude/core/utilities/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final setEvents$core(Ljava/lang/String;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->events:Ljava/lang/String;

    return-void
.end method

.method public final setMinIdLength$core(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->minIdLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponse$core(Lcom/amplitude/core/utilities/Response;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/Connection;->response:Lcom/amplitude/core/utilities/Response;

    return-void
.end method
