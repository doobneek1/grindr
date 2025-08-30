.class public final Lcom/grindrapp/android/api/di/network/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 6
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

    sget-object v0, Lcom/grindrapp/android/api/di/network/u;->a:Lcom/grindrapp/android/api/di/network/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/api/di/network/u;->f(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method
