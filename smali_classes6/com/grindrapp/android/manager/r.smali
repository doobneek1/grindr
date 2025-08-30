.class public final Lcom/grindrapp/android/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0013\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/manager/r;",
        "",
        "",
        "hostname",
        "Ljava/net/InetAddress;",
        "h",
        "",
        "g",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lcom/grindrapp/android/manager/o;",
        "c",
        "()Lcom/grindrapp/android/manager/o;",
        "cacheResolver",
        "Lcom/grindrapp/android/manager/c0;",
        "d",
        "e",
        "()Lcom/grindrapp/android/manager/c0;",
        "googleResolver",
        "Lcom/grindrapp/android/manager/p;",
        "()Lcom/grindrapp/android/manager/p;",
        "cloudFlareResolver",
        "",
        "Lcom/grindrapp/android/manager/t;",
        "[Lcom/grindrapp/android/manager/t;",
        "resolvers",
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
.field public static final a:Lcom/grindrapp/android/manager/r;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:[Lcom/grindrapp/android/manager/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/manager/r;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/r;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/r;->a:Lcom/grindrapp/android/manager/r;

    .line 1
    sget-object v1, Lcom/grindrapp/android/manager/r$d;->b:Lcom/grindrapp/android/manager/r$d;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/manager/r;->b:Lkotlin/Lazy;

    .line 2
    sget-object v1, Lcom/grindrapp/android/manager/r$a;->b:Lcom/grindrapp/android/manager/r$a;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/manager/r;->c:Lkotlin/Lazy;

    .line 3
    sget-object v1, Lcom/grindrapp/android/manager/r$c;->b:Lcom/grindrapp/android/manager/r$c;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/manager/r;->d:Lkotlin/Lazy;

    .line 4
    sget-object v1, Lcom/grindrapp/android/manager/r$b;->b:Lcom/grindrapp/android/manager/r$b;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/manager/r;->e:Lkotlin/Lazy;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/grindrapp/android/manager/t;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/r;->e()Lcom/grindrapp/android/manager/c0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/r;->d()Lcom/grindrapp/android/manager/p;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/grindrapp/android/manager/m0;->a:Lcom/grindrapp/android/manager/m0;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/grindrapp/android/manager/b;->a:Lcom/grindrapp/android/manager/b;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/grindrapp/android/manager/r;->f:[Lcom/grindrapp/android/manager/t;

    .line 6
    sget-object v0, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4only:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    invoke-static {v0}, Lorg/minidns/AbstractDnsClient;->setDefaultIpVersion(Lorg/minidns/AbstractDnsClient$IpVersionSetting;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/r;)Lcom/grindrapp/android/manager/o;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/r;->c()Lcom/grindrapp/android/manager/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/r;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/r;->f()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/grindrapp/android/manager/o;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/r;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/o;

    return-object v0
.end method

.method public final d()Lcom/grindrapp/android/manager/p;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/r;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p;

    return-object v0
.end method

.method public final e()Lcom/grindrapp/android/manager/c0;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/r;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/c0;

    return-object v0
.end method

.method public final f()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/r;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "DnsManager"

    .line 1
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Timber.tag(tag)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalidate called"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/r;->c()Lcom/grindrapp/android/manager/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/o;->b()V

    .line 4
    sget-object v0, Lcom/grindrapp/android/manager/m0;->a:Lcom/grindrapp/android/manager/m0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/m0;->b()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/r;->c()Lcom/grindrapp/android/manager/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/o;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/manager/r;->f:[Lcom/grindrapp/android/manager/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v4, p1}, Lcom/grindrapp/android/manager/t;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
