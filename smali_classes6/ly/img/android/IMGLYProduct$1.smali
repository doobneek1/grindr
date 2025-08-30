.class final enum Lly/img/android/IMGLYProduct$1;
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
.method public hasBranding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasFeature(Lly/img/android/Feature;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final hasWatermark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public saveEdit()V
    .locals 0

    return-void
.end method
