.class public final Lcom/grindrapp/android/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/utils/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/utils/g;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/i;->a:Lcom/grindrapp/android/utils/i;

    invoke-virtual {v0, p0, p1}, Lcom/grindrapp/android/utils/i;->a(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/utils/g;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/utils/g;

    return-object p0
.end method
