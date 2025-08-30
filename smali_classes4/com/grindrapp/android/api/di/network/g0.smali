.class public final Lcom/grindrapp/android/api/di/network/g0;
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
.method public static a(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/di/network/u;->a:Lcom/grindrapp/android/api/di/network/u;

    invoke-virtual {v0, p0, p1, p2}, Lcom/grindrapp/android/api/di/network/u;->l(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method
