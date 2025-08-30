.class public final Lcom/grindrapp/android/api/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/api/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/api/o0;Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/o0;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/n0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/n0;

    return-object p0
.end method
