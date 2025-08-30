.class public final Lcom/grindrapp/android/dagger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dagger/b;->a:Lcom/grindrapp/android/dagger/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/dagger/b;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
