.class public Lly/img/android/VESDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hasFeature(Lly/img/android/Feature;)Z
    .locals 1

    sget-object v0, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-static {v0, p0}, Lly/img/android/e;->a(Lly/img/android/i;Lly/img/android/Feature;)Z

    move-result p0

    return p0
.end method

.method public static hasWatermark()Z
    .locals 1

    sget-object v0, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-static {v0}, Lly/img/android/e;->a(Lly/img/android/i;)Z

    move-result v0

    return v0
.end method

.method public static initSDK(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lly/img/android/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static saveEdit()V
    .locals 1

    sget-object v0, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-static {v0}, Lly/img/android/e;->b(Lly/img/android/i;)V

    return-void
.end method
