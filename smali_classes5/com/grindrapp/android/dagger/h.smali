.class public final Lcom/grindrapp/android/dagger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/storage/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/grindrapp/android/storage/m;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dagger/b;->a:Lcom/grindrapp/android/dagger/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/dagger/b;->f()Lcom/grindrapp/android/storage/m;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/m;

    return-object v0
.end method
