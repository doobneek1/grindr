.class public final Lcom/grindrapp/android/dagger/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/gms/location/SettingsClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/dagger/b;->a:Lcom/grindrapp/android/dagger/b;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/dagger/b;->k(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/SettingsClient;

    return-object p0
.end method
