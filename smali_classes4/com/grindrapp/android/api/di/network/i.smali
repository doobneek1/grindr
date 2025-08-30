.class public final Lcom/grindrapp/android/api/di/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/api/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/configuration/c;Lcom/grindrapp/android/utils/l;)Lcom/grindrapp/android/api/f1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/di/network/d;->a:Lcom/grindrapp/android/api/di/network/d;

    invoke-virtual {v0, p0, p1}, Lcom/grindrapp/android/api/di/network/d;->e(Lcom/grindrapp/android/configuration/c;Lcom/grindrapp/android/utils/l;)Lcom/grindrapp/android/api/f1;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/f1;

    return-object p0
.end method
