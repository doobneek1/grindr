.class public final Lcom/grindrapp/android/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/p;",
        "Lcom/grindrapp/android/manager/t;",
        "",
        "hostname",
        "Ljava/net/InetAddress;",
        "a",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lcom/grindrapp/android/manager/o;",
        "b",
        "Lcom/grindrapp/android/manager/o;",
        "cacheResolver",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lcom/grindrapp/android/manager/o;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/grindrapp/android/manager/o;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/grindrapp/android/manager/o;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/p;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/grindrapp/android/manager/p;->b:Lcom/grindrapp/android/manager/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Timber.tag(tag)"

    const-string v3, "DnsManager"

    const-string v4, "hostname"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v5, "dns_resolve"

    invoke-direct {v4, v5}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 3
    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    new-instance v10, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v10}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v11, "https"

    .line 5
    invoke-virtual {v10, v11}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v10

    const-string v11, "cloudflare-dns.com"

    .line 6
    invoke-virtual {v10, v11}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v10

    const-string v11, "dns-query"

    .line 7
    invoke-virtual {v10, v11}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v10

    const-string v11, "name"

    .line 8
    invoke-virtual {v10, v11, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v10

    const-string v11, "type"

    const-string v12, "A"

    .line 9
    invoke-virtual {v10, v11, v12}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v9

    const-string v10, "Accept"

    const-string v11, "application/dns-json"

    .line 12
    invoke-virtual {v9, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 14
    iget-object v10, v1, Lcom/grindrapp/android/manager/p;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v10, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    .line 15
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CloudFlare Dns Resolve Response="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_1

    .line 18
    invoke-static {v9}, Lcom/grindrapp/android/manager/s;->b(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v9

    move-object v11, v9

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_3

    .line 19
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string v15, ")ms"

    if-eqz v9, :cond_4

    .line 20
    :try_start_1
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CloudFlare Dns Resolve empty ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_4
    new-instance v9, Lcom/grindrapp/android/manager/v0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v10, v9

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/grindrapp/android/manager/v0;-><init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v10, v1, Lcom/grindrapp/android/manager/p;->b:Lcom/grindrapp/android/manager/o;

    invoke-virtual {v10, v0, v9}, Lcom/grindrapp/android/manager/o;->d(Ljava/lang/String;Lcom/grindrapp/android/manager/v0;)V

    .line 24
    invoke-virtual {v9}, Lcom/grindrapp/android/manager/v0;->c()Ljava/net/InetAddress;

    move-result-object v9

    .line 25
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CloudFlare Dns Resolve "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v9

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v6, v4, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "CloudFlare Dns Resolve Error"

    .line 29
    invoke-virtual {v3, v0, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v6
.end method
