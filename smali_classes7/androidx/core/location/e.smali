.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
