.class public Lly/img/android/pesdk/backend/model/constant/ERROR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/ERROR$LicenceDoNotCoverFeatureException;
    }
.end annotation


# direct methods
.method private static FEATURE_NOT_AVAILABLE_TEXT(Lly/img/android/Feature;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sorry but your licence do not cover the feature: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static throwIfNotAvailableFeature(Lly/img/android/Feature;)V
    .locals 1
    .param p0    # Lly/img/android/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ERROR$LicenceDoNotCoverFeatureException;

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/constant/ERROR;->FEATURE_NOT_AVAILABLE_TEXT(Lly/img/android/Feature;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/constant/ERROR$LicenceDoNotCoverFeatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
