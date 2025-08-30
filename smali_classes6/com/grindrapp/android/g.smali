.class public final Lcom/grindrapp/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/configuration/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/grindrapp/android/configuration/c;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/c;->a:Lcom/grindrapp/android/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/c;->d()Lcom/grindrapp/android/configuration/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/configuration/c;

    return-object v0
.end method
