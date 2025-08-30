.class public final Lcom/grindrapp/android/api/di/network/f;
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
.method public static a(Ljava/util/ArrayList;Lcom/grindrapp/android/api/i1;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lcom/grindrapp/android/api/i1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/api/di/network/d;->a:Lcom/grindrapp/android/api/di/network/d;

    invoke-virtual {v0, p0, p1}, Lcom/grindrapp/android/api/di/network/d;->b(Ljava/util/ArrayList;Lcom/grindrapp/android/api/i1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
