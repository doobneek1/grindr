.class final enum Lly/img/android/IMGLYProduct$3;
.super Lly/img/android/IMGLYProduct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/IMGLYProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/IMGLYProduct;-><init>(Ljava/lang/String;ILly/img/android/IMGLYProduct$1;)V

    return-void
.end method


# virtual methods
.method public final hasFeature(Lly/img/android/Feature;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lly/img/android/VESDK;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lly/img/android/IMGLYProduct;->forbiddenForTesting:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hasWatermark()Z
    .locals 1

    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    return v0
.end method

.method public saveEdit()V
    .locals 0

    invoke-static {}, Lly/img/android/VESDK;->saveEdit()V

    return-void
.end method
