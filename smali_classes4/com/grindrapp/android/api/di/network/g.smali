.class public final Lcom/grindrapp/android/api/di/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/ArrayList<",
        "Lokhttp3/Interceptor;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/api/r1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/f;",
            "Lcom/grindrapp/android/api/r1;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/api/di/network/m0;",
            "Lcom/grindrapp/android/analytics/k;",
            "Lcom/grindrapp/android/api/f1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/api/di/network/d;->a:Lcom/grindrapp/android/api/di/network/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/api/di/network/d;->c(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/api/r1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
