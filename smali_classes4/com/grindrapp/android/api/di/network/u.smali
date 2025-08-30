.class public final Lcom/grindrapp/android/api/di/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J2\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J2\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\"\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J*\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J:\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J2\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J2\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J2\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/api/di/network/u;",
        "",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Ljava/util/ArrayList;",
        "Lokhttp3/Interceptor;",
        "interceptors",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "h",
        "i",
        "n",
        "p",
        "o",
        "b",
        "e",
        "Lcom/grindrapp/android/api/di/network/b;",
        "httpCacheUtils",
        "d",
        "m",
        "l",
        "Lcom/grindrapp/android/configuration/b;",
        "networkConfiguration",
        "g",
        "f",
        "a",
        "q",
        "k",
        "j",
        "c",
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
.field public static final a:Lcom/grindrapp/android/api/di/network/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/di/network/u;

    invoke-direct {v0}, Lcom/grindrapp/android/api/di/network/u;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/di/network/u;->a:Lcom/grindrapp/android/api/di/network/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/configuration/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkConfiguration.mediaCdnEndpoint.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/api/di/network/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lcom/grindrapp/android/api/di/network/b;->b()Lokhttp3/Cache;

    move-result-object p3

    .line 2
    invoke-static {p1, p4, p2, p3}, Lcom/grindrapp/android/extensions/d0;->a(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/api/di/network/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lcom/grindrapp/android/api/di/network/b;->b()Lokhttp3/Cache;

    move-result-object p3

    .line 2
    invoke-static {p1, p4, p2, p3}, Lcom/grindrapp/android/extensions/d0;->a(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/configuration/b;",
            "Lcom/grindrapp/android/api/di/network/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lcom/grindrapp/android/api/di/network/b;->a()Lokhttp3/Cache;

    move-result-object p4

    .line 2
    invoke-static {p1, p5, p2, p4}, Lcom/grindrapp/android/extensions/d0;->a(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/grindrapp/android/configuration/b;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkConfiguration.gay\u2026erviceEndpoint.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;
    .locals 7

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/grindrapp/android/api/di/network/b;->b()Lokhttp3/Cache;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Lcom/grindrapp/android/configuration/b;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkConfiguration.gip\u2026SearchEndpoint.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lretrofit2/Retrofit;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/configuration/b;->h()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkConfiguration.spo\u2026uthApiEndpoint.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lretrofit2/Retrofit;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/configuration/b;->i()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkConfiguration.spo\u2026uthApiEndpoint.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/grindrapp/android/api/di/network/b;->b()Lokhttp3/Cache;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/api/di/network/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lcom/grindrapp/android/api/di/network/b;->b()Lokhttp3/Cache;

    move-result-object p3

    .line 2
    invoke-static {p1, p4, p2, p3}, Lcom/grindrapp/android/extensions/d0;->a(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/configuration/b;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/extensions/d0;->b(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Lokhttp3/Cache;ILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkConfiguration.mediaCdnEndpoint.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/d0;->c(Lretrofit2/Retrofit;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
