.class public final Lcom/edmodo/cropper/CropImageView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/edmodo/cropper/CropImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGrindrCrashlytics(Lcom/edmodo/cropper/CropImageView;Lcom/grindrapp/android/base/analytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/edmodo/cropper/CropImageView;->grindrCrashlytics:Lcom/grindrapp/android/base/analytics/a;

    return-void
.end method
