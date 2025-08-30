.class public final Lcom/grindrapp/android/api/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/ui/requestdata/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/grindrapp/android/ui/requestdata/m;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/j1;->a:Lcom/grindrapp/android/api/j1;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/j1;->a()Lcom/grindrapp/android/ui/requestdata/m;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/m;

    return-object v0
.end method
