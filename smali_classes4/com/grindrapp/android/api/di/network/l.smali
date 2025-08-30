.class public final Lcom/grindrapp/android/api/di/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/api/r1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;)Lcom/grindrapp/android/api/r1;
    .locals 8

    sget-object v0, Lcom/grindrapp/android/api/di/network/d;->a:Lcom/grindrapp/android/api/di/network/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/grindrapp/android/api/di/network/d;->h(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;)Lcom/grindrapp/android/api/r1;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/r1;

    return-object p0
.end method
