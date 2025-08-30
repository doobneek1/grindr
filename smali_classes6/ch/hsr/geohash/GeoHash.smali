.class public final Lch/hsr/geohash/GeoHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lch/hsr/geohash/GeoHash;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BITS:[I

.field private static final base32:[C

.field private static final decodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x76b31f0b0d053c8fL


# instance fields
.field public bits:J

.field private boundingBox:Lch/hsr/geohash/BoundingBox;

.field private point:Lch/hsr/geohash/WGS84Point;

.field public significantBits:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lch/hsr/geohash/GeoHash;->BITS:[I

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lch/hsr/geohash/GeoHash;->base32:[C

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    sget-object v2, Lch/hsr/geohash/GeoHash;->decodeMap:Ljava/util/Map;

    sget-object v3, Lch/hsr/geohash/GeoHash;->base32:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    return-void
.end method

.method private constructor <init>(DDI)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 7
    new-instance v0, Lch/hsr/geohash/WGS84Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lch/hsr/geohash/WGS84Point;-><init>(DD)V

    iput-object v0, p0, Lch/hsr/geohash/GeoHash;->point:Lch/hsr/geohash/WGS84Point;

    const/16 v0, 0x40

    .line 8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 9
    fill-array-data v2, :array_0

    new-array v1, v1, [D

    .line 10
    fill-array-data v1, :array_1

    const/4 v3, 0x1

    .line 11
    :goto_0
    iget-byte v4, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-ge v4, p5, :cond_1

    if-eqz v3, :cond_0

    .line 12
    invoke-direct {p0, p3, p4, v1}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lch/hsr/geohash/GeoHash;->divideRangeEncode(D[D)V

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, v2, v1}, Lch/hsr/geohash/GeoHash;->setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V

    .line 15
    iget-wide p1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    sub-int/2addr v0, p5

    shl-long/2addr p1, v0

    iput-wide p1, p0, Lch/hsr/geohash/GeoHash;->bits:J

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private divideRangeEncode(D[D)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p3, v0

    const/4 v3, 0x1

    aget-wide v4, p3, v3

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOnBitToEnd()V

    .line 3
    aput-wide v1, p3, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->addOffBitToEnd()V

    .line 5
    aput-wide v1, p3, v3

    :goto_0
    return-void
.end method

.method private static padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setBoundingBox(Lch/hsr/geohash/GeoHash;[D[D)V
    .locals 10

    new-instance v9, Lch/hsr/geohash/BoundingBox;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    aget-wide p1, p2, v3

    move-object v0, v9

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    iput-object v9, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    return-void
.end method

.method public static withCharacterPrecision(DDI)Lch/hsr/geohash/GeoHash;
    .locals 7

    const/16 v0, 0xc

    if-gt p4, v0, :cond_1

    mul-int/lit8 p4, p4, 0x5

    const/16 v0, 0x3c

    if-gt p4, v0, :cond_0

    move v6, p4

    goto :goto_0

    :cond_0
    move v6, v0

    .line 1
    :goto_0
    new-instance p4, Lch/hsr/geohash/GeoHash;

    move-object v1, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lch/hsr/geohash/GeoHash;-><init>(DDI)V

    return-object p4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A geohash can only be 12 character long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addOffBitToEnd()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    return-void
.end method

.method public final addOnBitToEnd()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    .line 2
    iget-wide v2, p0, Lch/hsr/geohash/GeoHash;->bits:J

    shl-long v0, v2, v1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    return-void
.end method

.method public compareTo(Lch/hsr/geohash/GeoHash;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v0, v2

    iget-wide v4, p1, Lch/hsr/geohash/GeoHash;->bits:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    iget-byte p1, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lch/hsr/geohash/GeoHash;

    invoke-virtual {p0, p1}, Lch/hsr/geohash/GeoHash;->compareTo(Lch/hsr/geohash/GeoHash;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lch/hsr/geohash/GeoHash;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lch/hsr/geohash/GeoHash;

    .line 3
    iget-byte v1, p1, Lch/hsr/geohash/GeoHash;->significantBits:B

    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    if-ne v1, v2, :cond_1

    iget-wide v1, p1, Lch/hsr/geohash/GeoHash;->bits:J

    iget-wide v3, p0, Lch/hsr/geohash/GeoHash;->bits:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lch/hsr/geohash/GeoHash;->bits:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toBase32()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v2, -0x800000000000000L

    .line 3
    iget-wide v4, p0, Lch/hsr/geohash/GeoHash;->bits:J

    .line 4
    iget-byte v6, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    int-to-double v6, v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    and-long v8, v4, v2

    const/16 v10, 0x3b

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    .line 5
    sget-object v9, Lch/hsr/geohash/GeoHash;->base32:[C

    aget-char v8, v9, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-long/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "0"

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    .line 2
    iget-wide v6, p0, Lch/hsr/geohash/GeoHash;->bits:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lch/hsr/geohash/GeoHash;->padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v3, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lch/hsr/geohash/GeoHash;->toBase32()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s -> %s -> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 3
    iget-wide v6, p0, Lch/hsr/geohash/GeoHash;->bits:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lch/hsr/geohash/GeoHash;->padLeft(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v3, p0, Lch/hsr/geohash/GeoHash;->boundingBox:Lch/hsr/geohash/BoundingBox;

    aput-object v3, v0, v2

    iget-byte v2, p0, Lch/hsr/geohash/GeoHash;->significantBits:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s -> %s, bits: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
