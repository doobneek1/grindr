.class public final Lcom/grindrapp/android/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/base/api/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/base/api/a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/a;->a:Lcom/grindrapp/android/api/a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/api/a;->d(Lretrofit2/Retrofit;)Lcom/grindrapp/android/base/api/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/api/a;

    return-object p0
.end method
