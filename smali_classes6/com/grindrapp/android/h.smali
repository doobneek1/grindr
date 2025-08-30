.class public final Lcom/grindrapp/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/store/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/grindrapp/android/store/b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/c;->a:Lcom/grindrapp/android/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/c;->e()Lcom/grindrapp/android/store/b;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/store/b;

    return-object v0
.end method
