.class public Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public left:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rangeOffsetX:D

.field public rangeOffsetY:D

.field public rangeScaleX:D

.field public rangeScaleY:D

.field public right:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public sourceAspect:D

.field public top:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 10
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 13
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 15
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 16
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 17
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 18
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 19
    iput-wide p7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    iput-wide p9, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 23
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 24
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 25
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 26
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 27
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 29
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 30
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method private cX(F)D
    .locals 4

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private cX(D)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private cY(F)D
    .locals 4

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private cY(D)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private flipAroundCord(DD)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, v0

    sub-double/2addr p3, p1

    return-wide p3
.end method


# virtual methods
.method public final centerX()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final centerY()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 3
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public flipYCords()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipAroundCord(DD)D

    move-result-wide v0

    .line 2
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-direct {p0, v4, v5, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipAroundCord(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public getMultiRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v2

    .line 7
    invoke-virtual {p1, p2, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 2
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 3
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 4
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final height()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public obtainMultiRect(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9

    int-to-double v5, p3

    int-to-double v7, p4

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(DDDD)V

    .line 2
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p1

    iget-wide p2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result p2

    iget-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p3

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result p4

    .line 7
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public set(DDDD)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 12
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 13
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 14
    iput-wide p7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/Rect;FFFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 8
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 9
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 10
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    .line 16
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 15
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public setRef(DDDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-lez v2, :cond_2

    cmpl-double v0, p7, v0

    if-lez v0, :cond_2

    .line 8
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 9
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    .line 10
    :goto_0
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, p7

    .line 11
    :goto_1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    div-double/2addr p5, p7

    .line 12
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_2
    return-void
.end method

.method public setRef(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v3, v0

    :goto_0
    iput-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    :goto_1
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_2
    return-void
.end method

.method public setRef(Landroid/graphics/RectF;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    :goto_0
    iput-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v4, v0

    :goto_1
    iput-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 6
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_3
    :goto_2
    return-void
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    const v2, 0x3a83126f    # 0.001f

    .line 3
    iget-wide v3, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    sub-double/2addr v2, v7

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    sub-double/2addr v2, v7

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    sub-double/2addr v2, v7

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public similarValues(DDDD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const v0, 0x3a83126f    # 0.001f

    float-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    sub-double/2addr p3, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    sub-double/2addr p5, p1

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    sub-double/2addr p7, p1

    .line 4
    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
