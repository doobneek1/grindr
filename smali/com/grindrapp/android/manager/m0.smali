.class public final Lcom/grindrapp/android/manager/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J@\u0010\u0011\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u001a\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/m0;",
        "Lcom/grindrapp/android/manager/t;",
        "",
        "hostname",
        "Ljava/net/InetAddress;",
        "a",
        "",
        "b",
        "e",
        "Lorg/minidns/record/InternetAddressRR;",
        "D",
        "Lorg/minidns/record/Record$TYPE;",
        "type",
        "Lkotlin/Function1;",
        "Lorg/minidns/record/Record;",
        "Lorg/minidns/record/Data;",
        "case",
        "c",
        "d",
        "Lorg/minidns/cache/LruCache;",
        "Lorg/minidns/cache/LruCache;",
        "CACHE",
        "Lorg/minidns/hla/ResolverApi;",
        "Lorg/minidns/hla/ResolverApi;",
        "INSTANCE",
        "",
        "Z",
        "setup",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/manager/m0;

.field public static final b:Lorg/minidns/cache/LruCache;

.field public static final c:Lorg/minidns/hla/ResolverApi;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/manager/m0;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/m0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/m0;->a:Lcom/grindrapp/android/manager/m0;

    .line 1
    new-instance v0, Lorg/minidns/cache/LruCache;

    invoke-direct {v0}, Lorg/minidns/cache/LruCache;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/m0;->b:Lorg/minidns/cache/LruCache;

    .line 2
    new-instance v1, Lorg/minidns/hla/ResolverApi;

    new-instance v2, Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {v2, v0}, Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/DnsCache;)V

    invoke-direct {v1, v2}, Lorg/minidns/hla/ResolverApi;-><init>(Lorg/minidns/AbstractDnsClient;)V

    sput-object v1, Lcom/grindrapp/android/manager/m0;->c:Lorg/minidns/hla/ResolverApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 11

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/m0;->e()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "dns_resolve"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "provider"

    const-string v3, "minidns"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const-string v3, "api_elapsed_ms"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    .line 7
    sget-object v1, Lorg/minidns/record/Record$TYPE;->A:Lorg/minidns/record/Record$TYPE;

    sget-object v2, Lcom/grindrapp/android/manager/m0$a;->b:Lcom/grindrapp/android/manager/m0$a;

    invoke-virtual {p0, p1, v1, v2}, Lcom/grindrapp/android/manager/m0;->c(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lkotlin/jvm/functions/Function1;)Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lorg/minidns/record/Record$TYPE;->AAAA:Lorg/minidns/record/Record$TYPE;

    sget-object v2, Lcom/grindrapp/android/manager/m0$b;->b:Lcom/grindrapp/android/manager/m0$b;

    invoke-virtual {p0, p1, v1, v2}, Lcom/grindrapp/android/manager/m0;->c(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lkotlin/jvm/functions/Function1;)Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/m0;->d(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_1

    const-string p1, "DnsManager"

    .line 10
    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "Timber.tag(tag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mini Dns Resolver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "error"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-object v7

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    throw p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/m0;->b:Lorg/minidns/cache/LruCache;

    invoke-virtual {v0}, Lorg/minidns/cache/LruCache;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lkotlin/jvm/functions/Function1;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/InternetAddressRR;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/minidns/record/Record$TYPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;+TD;>;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/m0;->c:Lorg/minidns/hla/ResolverApi;

    invoke-virtual {v0}, Lorg/minidns/hla/ResolverApi;->getClient()Lorg/minidns/AbstractDnsClient;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/minidns/AbstractDnsClient;->query(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/grindrapp/android/manager/m0$c;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/manager/m0$c;-><init>(Lorg/minidns/record/Record$TYPE;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p2, Lcom/grindrapp/android/manager/m0$d;->b:Lcom/grindrapp/android/manager/m0$d;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p2, Lcom/grindrapp/android/manager/m0$e;->b:Lcom/grindrapp/android/manager/m0$e;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/net/InetAddress;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 10
    :goto_1
    check-cast p2, Ljava/net/InetAddress;

    goto :goto_2

    :cond_3
    move-object p2, v1

    .line 11
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/net/InetAddress;

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/m0;->c:Lorg/minidns/hla/ResolverApi;

    invoke-virtual {v0}, Lorg/minidns/hla/ResolverApi;->getClient()Lorg/minidns/AbstractDnsClient;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v2, Lorg/minidns/record/Record$TYPE;->CNAME:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, p1, v2}, Lorg/minidns/AbstractDnsClient;->query(Ljava/lang/CharSequence;Lorg/minidns/record/Record$TYPE;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->answerSection:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/grindrapp/android/manager/m0$f;->b:Lcom/grindrapp/android/manager/m0$f;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/grindrapp/android/manager/m0$g;->b:Lcom/grindrapp/android/manager/m0$g;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lcom/grindrapp/android/manager/m0$h;->b:Lcom/grindrapp/android/manager/m0$h;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 9
    :goto_1
    check-cast v0, Ljava/net/InetAddress;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 10
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/net/InetAddress;

    return-object v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/grindrapp/android/manager/m0;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->setup()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/grindrapp/android/manager/m0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
