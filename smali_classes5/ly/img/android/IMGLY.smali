.class public Lly/img/android/IMGLY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static authorize()V
    .locals 0

    invoke-static {}, Lly/img/android/e;->a()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lly/img/android/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getAppResource()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lly/img/android/e;->c()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/e;->a(Landroid/content/Context;)V

    return-void
.end method
