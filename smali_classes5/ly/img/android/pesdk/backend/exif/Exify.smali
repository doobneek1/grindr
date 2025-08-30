.class public Lly/img/android/pesdk/backend/exif/Exify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/Exify$TAG;
    }
.end annotation


# static fields
.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private static final mGPSDateStampFormat:Ljava/text/DateFormat;

.field public static sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lly/img/android/pesdk/backend/exif/ExifData;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    const/4 v1, -0x1

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sBannedDefines:Ljava/util/HashSet;

    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifData;

    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static defineTag(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static getAllowedIfdFlagsFromInfo(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getComponentCountFromInfo(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getFlagsFromAllowedIfds([I)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 3
    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    .line 4
    aget v7, v1, v2

    if-ne v7, v6, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static getTrueIfd(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getTrueTagKey(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p0

    return p0
.end method

.method public static getTypeFromInfo(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private initTagInfo()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    .line 2
    invoke-static {v2}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 3
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v5, 0x20000

    or-int v6, v2, v5

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_WIDTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v7, 0x40000

    or-int v8, v2, v7

    or-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BITS_PER_SAMPLE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v10, 0x30000

    or-int v11, v2, v10

    or-int/lit8 v12, v11, 0x3

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PHOTOMETRIC_INTERPRETATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SAMPLES_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PLANAR_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_SUB_SAMPLING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v11, 0x2

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_POSITIONING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v13, 0x50000

    or-int/2addr v2, v13

    or-int/lit8 v14, v2, 0x1

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ROWS_PER_STRIP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->TRANSFER_FUNCTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit16 v8, v11, 0x300

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_POINT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v2, 0x2

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PRIMARY_CHROMATICITIES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v2, 0x6

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->Y_CB_CR_COEFFICIENTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/4 v11, 0x3

    or-int/2addr v2, v11

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->REFERENCE_BLACK_WHITE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v4, v6, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SOFTWARE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ARTIST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COPYRIGHT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 33
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 34
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v3, v7

    or-int/2addr v3, v2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-array v3, v2, [I

    aput v1, v3, v4

    .line 36
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 37
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v9, 0x70000

    or-int v12, v3, v9

    or-int/lit8 v14, v12, 0x4

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASHPIX_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COLOR_SPACE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v15, v3, v10

    or-int/lit8 v10, v15, 0x1

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPONENTS_CONFIGURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->COMPRESSED_BITS_PER_PIXEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v14, v3, v13

    or-int/2addr v14, v2

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_X_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v7, v3

    or-int/2addr v7, v2

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->PIXEL_Y_DIMENSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAKER_NOTE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->USER_COMMENT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->RELATED_SOUND_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v9, v3, v5

    or-int/lit8 v13, v9, 0xd

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v9, 0x14

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DATE_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_ORIGINAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUB_SEC_TIME_DIGITIZED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->IMAGE_UNIQUE_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v13, v9, 0x21

    invoke-virtual {v6, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_SPECS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v13, 0xa0000

    or-int/2addr v3, v13

    or-int/lit8 v11, v3, 0x4

    invoke-virtual {v6, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MAKE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LENS_MODEL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSITIVITY_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_TIME:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->F_NUMBER:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_PROGRAM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPECTRAL_SENSITIVITY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ISO_SPEED_RATINGS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->OECF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHUTTER_SPEED_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v3, v2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->BRIGHTNESS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_BIAS_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v8, v8, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->MAX_APERTURE_VALUE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->METERING_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->LIGHT_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_AREA:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FLASH_ENERGY:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SPATIAL_FREQUENCY_RESPONSE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_X_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_Y_RESOLUTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_PLANE_RESOLUTION_UNIT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_LOCATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v6, v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v1, v15

    invoke-virtual {v3, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SENSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FILE_SOURCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v6, v12, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CFA_PATTERN:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CUSTOM_RENDERED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXPOSURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->WHITE_BALANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DIGITAL_ZOOM_RATIO:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->FOCAL_LENGTH_IN_35_MM_FILE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SCENE_CAPTURE_TYPE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GAIN_CONTROL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->CONTRAST:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SATURATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SHARPNESS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->DEVICE_SETTING_DESCRIPTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->SUBJECT_DISTANCE_RANGE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    iget-object v1, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    const/4 v3, 0x4

    aput v3, v1, v4

    .line 98
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 99
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_VERSION_ID:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x10000

    or-int/2addr v8, v1

    or-int/lit8 v9, v8, 0x4

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v9, v1, v5

    or-int/lit8 v10, v9, 0x2

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int v11, v1, v13

    const/4 v12, 0x3

    or-int/2addr v11, v12

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_LONGITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_ALTITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x50000

    or-int/2addr v8, v1

    or-int/lit8 v11, v8, 0x1

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TIME_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/4 v12, 0x3

    or-int/2addr v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SATTELLITES:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_STATUS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MEASURE_MODE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DOP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_SPEED:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_TRACK:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IMG_DIRECTION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_MAP_DATUM:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_LATITUDE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_BEARING:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE_REF:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DEST_DISTANCE:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_PROCESSING_METHOD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x70000

    or-int v10, v1, v8

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_AREA_INFORMATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DATE_STAMP:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/lit8 v8, v9, 0xb

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    iget-object v6, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_DIFFERENTIAL:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v7, v7, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0xb

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-array v1, v2, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    .line 128
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    .line 129
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_INDEX:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    or-int/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROP_VERSION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    iget v4, v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    const/high16 v5, 0x70000

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static isIfdAllowed(II)Z
    .locals 5

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/exif/IfdData;->getIfds()[I

    move-result-object v0

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getAllowedIfdFlagsFromInfo(I)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    shr-int v3, p0, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isOffsetTag(S)Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/exif/Exify;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    const/16 p0, 0xff

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0xd8

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v2, v0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifData;->getSections()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    iget v3, v3, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    const/16 v4, 0xe0

    if-eq v3, v4, :cond_0

    .line 7
    sget-object v3, Lly/img/android/pesdk/backend/exif/JpegHeader;->JFIF_HEADER:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 8
    :cond_0
    new-instance v3, Lly/img/android/pesdk/backend/exif/ExifOutputStream;

    invoke-direct {v3, v0}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    .line 9
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->setExifData(Lly/img/android/pesdk/backend/exif/ExifData;)V

    .line 10
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/exif/ExifOutputStream;->writeExifData(Ljava/io/OutputStream;)V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v1, p2, :cond_1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget v3, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object p2, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    iget p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->type:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object p0, p2, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object p0, v0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    iget p0, p0, Lly/img/android/pesdk/backend/exif/ExifData;->mUncompressedDataPosition:I

    return p0
.end method


# virtual methods
.method public buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTypeFromInfo(I)S

    move-result v2

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getComponentCountFromInfo(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result v4

    .line 6
    new-instance v6, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    return-object v6
.end method

.method public buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueIfd(I)I

    move-result p1

    return p1
.end method

.method public getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 1

    .line 4
    invoke-static {p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifData;->getTag(SI)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 0

    .line 3
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(I)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/Exify;->initTagInfo()V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mTagInfo:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public readExif(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifReader;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/exif/ExifReader;-><init>(Lly/img/android/pesdk/backend/exif/Exify;)V

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifReader;->read(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/ExifData;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid exif format : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(II)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/Exify;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->setTagValue(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeExif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I

    .line 3
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public writeExifHeader(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeExif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/Exify;->mData:Lly/img/android/pesdk/backend/exif/ExifData;

    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/Exify;->writeExif_internal(Ljava/io/InputStream;Ljava/io/OutputStream;Lly/img/android/pesdk/backend/exif/ExifData;)I

    .line 3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
