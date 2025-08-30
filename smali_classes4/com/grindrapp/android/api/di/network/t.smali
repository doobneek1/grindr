.class public final Lcom/grindrapp/android/api/di/network/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/configuration/c;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/di/network/r;->a:Lcom/grindrapp/android/api/di/network/r;

    invoke-virtual {v0, p0, p1, p2}, Lcom/grindrapp/android/api/di/network/r;->b(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/configuration/c;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
