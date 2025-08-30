.class public final Lcom/grindrapp/android/dagger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/utils/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/grindrapp/android/utils/r;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dagger/b;->a:Lcom/grindrapp/android/dagger/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/dagger/b;->c()Lcom/grindrapp/android/utils/r;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/r;

    return-object v0
.end method
