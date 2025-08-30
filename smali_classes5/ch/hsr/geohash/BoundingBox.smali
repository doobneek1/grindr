.class public Lch/hsr/geohash/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6328d263af705254L


# instance fields
.field private eastLongitude:D

.field private intersects180Meridian:Z

.field private northLatitude:D

.field private southLatitude:D

.field private westLongitude:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v0, p1, p3

    if-gtz v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 3
    iput-wide p3, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    .line 4
    iput-wide p5, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    .line 5
    iput-wide p1, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    .line 6
    iput-wide p7, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    cmpg-double p1, p7, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lch/hsr/geohash/BoundingBox;->intersects180Meridian:Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supplied coordinates are out of range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The southLatitude must not be greater than the northLatitude"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static hashCode(D)I
    .locals 2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lch/hsr/geohash/BoundingBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lch/hsr/geohash/BoundingBox;

    .line 3
    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    iget-wide v5, p1, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNorthWestCorner()Lch/hsr/geohash/WGS84Point;
    .locals 5

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public getSouthEastCorner()Lch/hsr/geohash/WGS84Point;
    .locals 5

    new-instance v0, Lch/hsr/geohash/WGS84Point;

    iget-wide v1, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    iget-wide v3, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/BoundingBox;->southLatitude:D

    invoke-static {v0, v1}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->northLatitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->westLongitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-wide v2, p0, Lch/hsr/geohash/BoundingBox;->eastLongitude:D

    invoke-static {v2, v3}, Lch/hsr/geohash/BoundingBox;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getNorthWestCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/hsr/geohash/BoundingBox;->getSouthEastCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
