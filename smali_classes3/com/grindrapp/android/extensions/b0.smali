.class public final Lcom/grindrapp/android/extensions/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\"\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\"\u001b\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0004\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "c",
        "Ljavax/net/ssl/X509TrustManager;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "",
        "",
        "[Ljava/lang/String;",
        "secureProtocols",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/extensions/b0$b;->b:Lcom/grindrapp/android/extensions/b0$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/extensions/b0;->a:Lkotlin/Lazy;

    const-string v0, "TLSv1.2"

    const-string v1, "TLSv1.3"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/extensions/b0;->b:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/grindrapp/android/extensions/b0$a;->b:Lcom/grindrapp/android/extensions/b0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/extensions/b0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/extensions/b0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-socketFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static final b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/extensions/b0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final c(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/extensions/b0;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "defaults"

    .line 3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lcom/grindrapp/android/extensions/b0;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {}, Lcom/grindrapp/android/extensions/b0;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :goto_2
    return-object p0
.end method
