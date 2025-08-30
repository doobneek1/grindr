.class Lly/img/android/pesdk/backend/exif/ExifParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/ExifParser$Section;,
        Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;,
        Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;,
        Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;
    }
.end annotation


# static fields
.field private static final TAG_EXIF_IFD:S

.field private static final TAG_GPS_IFD:S

.field private static final TAG_INTEROPERABILITY_IFD:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT:S

.field private static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

.field private static final TAG_STRIP_BYTE_COUNTS:S

.field private static final TAG_STRIP_OFFSETS:S

.field private static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final deftabs:[[I

.field public static final std_chrominance_quant_tbl:[I

.field public static final std_luminance_quant_tbl:[I


# instance fields
.field private final mByteArray:[B

.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mCorrespondingEvent:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAboveIfd0:[B

.field private mIfd0Position:I

.field private mIfdStartOffset:I

.field private mIfdType:I

.field private mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

.field private mImageLength:I

.field private mImageWidth:I

.field private final mInterface:Lly/img/android/pesdk/backend/exif/Exify;

.field private mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private mNeedToParseOffsetsInCurrentIfd:Z

.field private mNumOfTagInIfd:I

.field private final mOptions:I

.field private mProcess:S

.field private mQualityGuess:I

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private final mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

.field private mUncompressedDataPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_EXIF_IFD:S

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_GPS_IFD:S

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v0

    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifParser;->std_luminance_quant_tbl:[I

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_1

    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->std_chrominance_quant_tbl:[I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 11
    sput-object v2, Lly/img/android/pesdk/backend/exif/ExifParser;->deftabs:[[I

    return-void

    :array_0
    .array-data 4
        0x10
        0xb
        0xc
        0xe
        0xc
        0xa
        0x10
        0xe
        0xd
        0xe
        0x12
        0x11
        0x10
        0x13
        0x18
        0x28
        0x1a
        0x18
        0x16
        0x16
        0x18
        0x31
        0x23
        0x25
        0x1d
        0x28
        0x3a
        0x33
        0x3d
        0x3c
        0x39
        0x33
        0x38
        0x37
        0x40
        0x48
        0x5c
        0x4e
        0x40
        0x44
        0x57
        0x45
        0x37
        0x38
        0x50
        0x6d
        0x51
        0x57
        0x5f
        0x62
        0x67
        0x68
        0x67
        0x3e
        0x4d
        0x71
        0x79
        0x70
        0x64
        0x78
        0x5c
        0x65
        0x67
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x12
        0x12
        0x18
        0x15
        0x18
        0x2f
        0x1a
        0x1a
        0x2f
        0x63
        0x42
        0x38
        0x42
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 5
    iput-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 7
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteArray:[B

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->seekTiffData(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    .line 12
    iput p2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->parseTiffHeader(Lly/img/android/pesdk/backend/exif/CountedDataInputStream;)V

    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide p1

    const-wide/32 v2, 0x7fffffff

    cmp-long p3, p1, v2

    if-gtz p3, :cond_3

    long-to-int p3, p1

    .line 15
    iput p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 17
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    .line 19
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v1

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mDataAboveIfd0:[B

    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Get16m([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    move-result v1

    .line 4
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_EXIF_IFD:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_GPS_IFD:S

    if-ne v0, v2, :cond_3

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_INTEROPERABILITY_IFD:S

    if-ne v0, v2, :cond_4

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    goto/16 :goto_2

    .line 13
    :cond_4
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT:S

    if-ne v0, v2, :cond_5

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerCompressedImage(J)V

    goto/16 :goto_2

    .line 16
    :cond_5
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:S

    if-ne v0, v2, :cond_6

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    goto :goto_2

    .line 19
    :cond_6
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_OFFSETS:S

    if-ne v0, v2, :cond_9

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    if-ne v0, v3, :cond_7

    .line 24
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerUncompressedStrip(IJ)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerUncompressedStrip(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    invoke-direct {v2, p1, v4}, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_9
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->TAG_STRIP_BYTE_COUNTS:S

    if-ne v0, v2, :cond_a

    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {p0, v1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    :cond_a
    :goto_2
    return-void
.end method

.method private isIfdRequested(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private isThumbnailRequested()Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mOptions:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needToParseOffsetsInCurrentIfd()Z
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public static parse(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifParser;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;-><init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V

    return-object v0
.end method

.method private parseTiffHeader(Lly/img/android/pesdk/backend/exif/CountedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    invoke-direct {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    invoke-direct {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private process_M_DQT([BI)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v1

    const/4 v7, 0x1

    .line 1
    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, v6, 0x1

    .line 2
    aget-byte v6, v0, v6

    and-int/lit8 v9, v6, 0xf

    if-ge v9, v1, :cond_0

    .line 3
    sget-object v5, Lly/img/android/pesdk/backend/exif/ExifParser;->deftabs:[[I

    aget-object v5, v5, v9

    :cond_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const/16 v12, 0x40

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-ge v11, v12, :cond_4

    shr-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_1

    add-int/lit8 v12, v8, 0x1

    .line 4
    aget-byte v8, v0, v8

    mul-int/lit16 v8, v8, 0x100

    add-int/lit8 v15, v12, 0x1

    .line 5
    aget-byte v12, v0, v12

    add-int/2addr v12, v8

    move v8, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v8, 0x1

    .line 6
    aget-byte v8, v0, v8

    move/from16 v16, v12

    move v12, v8

    move/from16 v8, v16

    :goto_2
    if-eqz v5, :cond_2

    int-to-double v1, v12

    mul-double/2addr v1, v13

    .line 7
    aget v13, v5, v11

    int-to-double v13, v13

    div-double/2addr v1, v13

    add-double/2addr v3, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_3

    move v7, v10

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    div-double/2addr v3, v10

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    cmpg-double v2, v3, v13

    if-gtz v2, :cond_6

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    sub-double/2addr v10, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v13, v10, v12

    goto :goto_4

    :cond_6
    const-wide v10, 0x40b3880000000000L    # 5000.0

    div-double v13, v10, v3

    :goto_4
    if-nez v9, :cond_7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v9

    double-to-int v2, v13

    move-object/from16 v6, p0

    .line 8
    iput v2, v6, Lly/img/android/pesdk/backend/exif/ExifParser;->mQualityGuess:I

    goto :goto_5

    :cond_7
    move-object/from16 v6, p0

    :goto_5
    move v6, v8

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    move-object/from16 v6, p0

    return-void
.end method

.method private process_M_SOFn([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->Get16m([BI)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageLength:I

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->Get16m([BI)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageWidth:I

    :cond_0
    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    return-void
.end method

.method private readBytes(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    add-int/2addr p3, v2

    sub-int v2, p4, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private readInt([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method private readShort([BI)S
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method private readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result v2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidType(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v10, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    long-to-int v11, v3

    iget v6, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    if-eqz v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    move-object v1, v10

    move v3, v0

    move v4, v11

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedInt()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mDataAboveIfd0:[B

    if-eqz v3, :cond_2

    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfd0Position:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_2

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 11
    new-array v0, v11, [B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 12
    invoke-static {v3, v1, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    goto :goto_1

    :cond_2
    long-to-int v0, v1

    .line 14
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasDefinedCount()Z

    move-result v0

    .line 17
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 18
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 19
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skip(J)J

    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    :goto_1
    return-object v10

    .line 22
    :cond_5
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private registerCompressedImage(J)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerIfd(IJ)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerUncompressedStrip(IJ)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private seekTiffData(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/CountedDataInputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-ne v2, v5, :cond_a

    const/16 v2, 0xd8

    if-eq v3, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    move v6, v3

    move v7, v6

    .line 4
    :goto_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedByte()I

    move-result v8

    if-eq v8, v5, :cond_9

    if-ne v6, v5, :cond_9

    const/16 v6, 0xa

    if-le v7, v6, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extraneous "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " padding bytes before section "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    new-instance v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    invoke-direct {v6}, Lly/img/android/pesdk/backend/exif/ExifParser$Section;-><init>()V

    .line 7
    iput v8, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readByte()B

    move-result v7

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readByte()B

    move-result v9

    and-int/lit16 v10, v7, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    and-int/lit16 v12, v9, 0xff

    or-int/2addr v10, v12

    const/4 v12, 0x2

    if-lt v10, v12, :cond_8

    .line 10
    iput v10, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->size:I

    .line 11
    new-array v13, v10, [B

    .line 12
    aput-byte v7, v13, v3

    const/4 v7, 0x1

    .line 13
    aput-byte v9, v13, v7

    add-int/lit8 v9, v10, -0x2

    .line 14
    invoke-direct {v0, v1, v13, v12, v9}, Lly/img/android/pesdk/backend/exif/ExifParser;->readBytes(Ljava/io/InputStream;[BII)I

    move-result v14

    if-ne v14, v9, :cond_7

    .line 15
    iput-object v13, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    const/16 v9, 0xe0

    const-string v14, ", length: "

    const-string v15, "0x%2X"

    if-eq v8, v9, :cond_4

    const/16 v9, 0xe1

    if-eq v8, v9, :cond_3

    const/16 v9, 0xed

    if-eq v8, v9, :cond_5

    const/16 v9, 0xfe

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown marker: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :pswitch_0
    invoke-direct {v0, v13, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->process_M_DQT([BI)V

    goto :goto_3

    .line 18
    :pswitch_1
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    iput v1, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    return-object v2

    :pswitch_2
    return-object v4

    .line 20
    :pswitch_3
    invoke-direct {v0, v13, v8}, Lly/img/android/pesdk/backend/exif/ExifParser;->process_M_SOFn([BI)V

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_4

    :cond_3
    if-lt v10, v11, :cond_5

    .line 21
    invoke-direct {v0, v13, v12}, Lly/img/android/pesdk/backend/exif/ExifParser;->readInt([BI)I

    move-result v9

    const/4 v12, 0x6

    .line 22
    invoke-direct {v0, v13, v12}, Lly/img/android/pesdk/backend/exif/ExifParser;->readShort([BI)S

    move-result v12

    const v5, 0x45786966

    if-ne v9, v5, :cond_5

    if-nez v12, :cond_5

    .line 23
    new-instance v2, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v9, v10, -0x8

    invoke-direct {v5, v13, v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;-><init>(Ljava/io/InputStream;)V

    add-int/lit8 v5, v10, -0x6

    .line 24
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->setEnd(I)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    if-ge v10, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    :pswitch_4
    move v5, v3

    :goto_4
    if-nez v5, :cond_6

    .line 25
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring marker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v5, 0xff

    goto/16 :goto_0

    .line 27
    :cond_7
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Premature end of file? Expecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    const-string v2, "Invalid marker"

    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move v6, v8

    const/16 v5, 0xff

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private skipTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->skipTo(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAllowed(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    iget p2, p2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    move-result p1

    return p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompressedImageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mJpegSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getCurrentIfd()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    return v0
.end method

.method public getImageLength()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageLength:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageWidth:I

    return v0
.end method

.method public getJpegProcess()S
    .locals 1

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mProcess:S

    return v0
.end method

.method public getQualityGuess()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mQualityGuess:I

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getStripIndex()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;->stripIndex:I

    return v0
.end method

.method public getStripSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mStripSizeTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object v0
.end method

.method public getUncompressedDataPosition()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mUncompressedDataPosition:I

    return v0
.end method

.method public isDefinedTag(II)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mInterface:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    int-to-short p2, p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public next()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v0

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->next()I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    :cond_2
    return v4

    :cond_3
    if-ne v0, v2, :cond_8

    .line 8
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    const-wide/16 v5, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v7

    .line 10
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0, v4, v7, v8}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipTo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    if-eqz v4, :cond_b

    .line 22
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    iget v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->ifd:I

    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    .line 23
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readUnsignedShort()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    .line 25
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getEnd()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    .line 27
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->needToParseOffsetsInCurrentIfd()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    .line 28
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->isRequested:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_a
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipRemainingTagsInCurrentIfd()V

    goto :goto_1

    .line 30
    :cond_b
    instance-of v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    if-eqz v0, :cond_c

    .line 31
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mImageEvent:Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    .line 32
    iget v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;->type:I

    return v0

    .line 33
    :cond_c
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    .line 34
    iget-object v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 36
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 38
    :cond_d
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->isRequested:Z

    if-eqz v0, :cond_8

    return v3

    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public readFullTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v1

    const/high16 v2, 0x66000000

    if-ge v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ImageEvent;

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ifd "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;

    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$IfdEvent;->ifd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    iget-object v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setting count to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->forceSetComponentCount(I)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 20
    :pswitch_1
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    :goto_2
    if-ge v2, v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readRational()Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    goto :goto_7

    .line 23
    :pswitch_2
    new-array v0, v1, [I

    :goto_3
    if-ge v2, v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    goto :goto_7

    .line 26
    :pswitch_3
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    :goto_4
    if-ge v2, v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedRational()Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    goto :goto_7

    .line 29
    :pswitch_4
    new-array v0, v1, [J

    :goto_5
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    goto :goto_7

    .line 32
    :pswitch_5
    new-array v0, v1, [I

    :goto_6
    if-ge v2, v1, :cond_9

    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedShort()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    goto :goto_7

    .line 35
    :pswitch_6
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->readString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/String;)Z

    goto :goto_7

    .line 36
    :pswitch_7
    new-array v0, v1, [B

    .line 37
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->read([B)I

    .line 38
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    :goto_7
    return-void

    .line 39
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "size out of bounds"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readLong()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readRational()Lly/img/android/pesdk/backend/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    move-result v1

    .line 3
    new-instance v2, Lly/img/android/pesdk/backend/exif/Rational;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    return-object v2
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public readUnsignedLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readLong()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedRational()Lly/img/android/pesdk/backend/exif/Rational;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v2

    .line 3
    new-instance v4, Lly/img/android/pesdk/backend/exif/Rational;

    invoke-direct {v4, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    return-object v4
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public registerForTagValue(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mCorrespondingEvent:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public skipRemainingTagsInCurrentIfd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdStartOffset:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNumOfTagInIfd:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTiffStream:Lly/img/android/pesdk/backend/exif/CountedDataInputStream;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/CountedDataInputStream;->getReadByteCount()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mNeedToParseOffsetsInCurrentIfd:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readTag()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mTag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->checkOffsetOrImageTag(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->skipTo(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->readUnsignedLong()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->mIfdType:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->isIfdRequested(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->isThumbnailRequested()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->registerIfd(IJ)V

    :cond_5
    return-void
.end method
