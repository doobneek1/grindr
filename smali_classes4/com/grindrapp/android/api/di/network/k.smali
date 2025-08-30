.class public final Lcom/grindrapp/android/api/di/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/api/i1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/api/i1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/di/network/d;->a:Lcom/grindrapp/android/api/di/network/d;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/api/di/network/d;->g(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/api/i1;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/i1;

    return-object p0
.end method
