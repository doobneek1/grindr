.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J4\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002JH\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0012H\u0002JB\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J:\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "ly/img/android/pesdk/backend/utils/MediaUtils$Video",
        "",
        "",
        "width",
        "height",
        "bitRate",
        "frameRate",
        "iFrameIntervalInSeconds",
        "",
        "mimeType",
        "orientationHint",
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;",
        "internalConfigureVideoEncoder",
        "requiredWidth",
        "requiredHeight",
        "",
        "excludedCodecs",
        "findVideoEncoderCodec",
        "Lly/img/android/pesdk/utils/PointerValue;",
        "codecNameReturn",
        "Landroid/media/MediaCodec;",
        "createVideoEncoderCodec",
        "",
        "allowRotation",
        "configureVideoEncoder",
        "",
        "findVideoDecoderCodec",
        "<init>",
        "()V",
        "VideoEncoderInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createVideoEncoderCodec(Ljava/lang/String;IILjava/util/List;Lly/img/android/pesdk/utils/PointerValue;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lly/img/android/pesdk/utils/PointerValue<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoEncoderCodec(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p5, p1}, Lly/img/android/pesdk/utils/PointerValue;->setValue(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-string p3, "[MIME_TYPE_ENCODER]"

    if-nez p4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    if-nez p5, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p5, p3}, Lly/img/android/pesdk/utils/PointerValue;->setValue(Ljava/lang/Object;)V

    :goto_3
    const-string p1, "video/avc"

    .line 6
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p1

    :cond_6
    :goto_4
    return-object p2
.end method

.method private final findVideoEncoderCodec(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_d

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 2
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    if-nez v3, :cond_1

    :cond_0
    move v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_0

    move v10, v9

    :goto_1
    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 4
    fill-array-data v11, :array_0

    new-array v10, v10, [I

    .line 5
    fill-array-data v10, :array_1

    .line 6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "codecInfo.supportedTypes"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    .line 7
    invoke-static {v15, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 8
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    .line 9
    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    aput v1, v10, v6

    aput v2, v10, v9

    .line 11
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    const-string v6, "videoCapabilities.supportedWidths.upper"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    const-string v15, "videoCapabilities.supportedHeights.upper"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v15, 0x0

    aget v0, v10, v15

    if-gt v0, v6, :cond_5

    const/4 v0, 0x1

    aget v15, v10, v0

    if-le v15, v9, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_4
    aget v0, v10, v15

    int-to-float v0, v0

    int-to-float v15, v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v15, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v15

    div-float/2addr v0, v15

    const/4 v15, 0x1

    aget v1, v10, v15

    int-to-float v1, v1

    int-to-float v15, v9

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v15, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    const/4 v0, 0x0

    aget v1, v10, v0

    aput v6, v10, v0

    const/4 v2, 0x1

    aget v6, v10, v2

    aget v9, v10, v0

    mul-int/2addr v6, v9

    int-to-double v2, v6

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v10, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    aget v0, v10, v1

    aput v9, v10, v1

    const/4 v2, 0x0

    aget v3, v10, v2

    aget v6, v10, v1

    mul-int/2addr v3, v6

    int-to-double v1, v3

    move-object v3, v5

    int-to-double v5, v0

    div-double/2addr v1, v5

    .line 15
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v10, v1

    :goto_6
    aget v0, v10, v1

    const/4 v2, 0x1

    aget v5, v10, v2

    mul-int/2addr v0, v5

    aget v5, v11, v1

    aget v6, v11, v2

    mul-int/2addr v5, v6

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_9

    aget v0, v10, v1

    aput v0, v11, v1

    aget v0, v10, v2

    aput v0, v11, v2

    .line 17
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move v6, v1

    move v9, v2

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_8
    move-object v3, v5

    move v1, v6

    move v2, v9

    :cond_9
    move-object/from16 v0, p1

    move v6, v1

    move v9, v2

    move-object v5, v3

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_2

    :cond_a
    move-object v3, v5

    :cond_b
    :goto_7
    move v1, v6

    if-lt v8, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move v6, v1

    move v7, v8

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_d
    :goto_8
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final internalConfigureVideoEncoder(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    .locals 21

    move/from16 v6, p1

    move-object/from16 v7, p6

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lly/img/android/pesdk/utils/PointerValue;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lly/img/android/pesdk/utils/PointerValue;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-object v5, v9

    .line 3
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->createVideoEncoderCodec(Ljava/lang/String;IILjava/util/List;Lly/img/android/pesdk/utils/PointerValue;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "videoCapabilities.supportedWidths.upper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v4

    int-to-float v5, v6

    int-to-float v11, v4

    div-float v11, v5, v11

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    .line 8
    rem-int v4, v6, v4

    sub-int v4, v6, v4

    goto :goto_1

    .line 9
    :cond_0
    rem-int v11, v6, v4

    sub-int v11, v4, v11

    rem-int/2addr v11, v4

    add-int v4, v6, v11

    .line 10
    :goto_1
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v3

    move/from16 v4, p2

    int-to-float v11, v4

    div-float/2addr v5, v11

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const-string v12, "from"

    .line 11
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    if-lez v12, :cond_5

    neg-int v12, v12

    invoke-static {v3, v2, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-gt v2, v3, :cond_4

    move/from16 v16, v4

    move v15, v6

    :goto_2
    add-int v17, v3, v12

    int-to-float v10, v3

    div-float v18, v10, v5

    .line 12
    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v4, v13

    int-to-float v6, v14

    div-float/2addr v4, v6

    move-object v6, v8

    move-object/from16 v18, v9

    float-to-double v8, v4

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v19

    if-gez v4, :cond_1

    .line 14
    :try_start_2
    rem-int v4, v13, v14

    sub-int/2addr v13, v4

    goto :goto_3

    .line 15
    :cond_1
    rem-int v4, v13, v14

    sub-int v4, v14, v4

    rem-int/2addr v4, v14

    add-int/2addr v13, v4

    .line 16
    :goto_3
    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v10, v8

    sub-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v9, v11, v8

    if-lez v9, :cond_2

    const-string v9, "newHeight"

    .line 18
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move v15, v3

    move v11, v8

    :cond_2
    if-ne v3, v2, :cond_3

    move/from16 v2, v16

    goto :goto_4

    :cond_3
    move/from16 v4, p2

    move-object v8, v6

    move/from16 v3, v17

    move-object/from16 v9, v18

    move-wide/from16 v13, v19

    const/4 v10, 0x0

    move/from16 v6, p1

    goto :goto_2

    :catch_0
    move-object v6, v8

    move-object/from16 v18, v9

    :catch_1
    move/from16 v3, p4

    :catch_2
    move/from16 v4, p5

    :catch_3
    move/from16 v8, p7

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    move-object v6, v8

    move-object/from16 v18, v9

    move/from16 v15, p1

    move/from16 v2, p2

    .line 19
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    const-string v3, "videoCapabilities.bitrateRange.clamp(bitRate)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    invoke-static {v7, v15, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    const v4, 0x7f000789

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v3, p4

    .line 23
    :try_start_3
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v4, p5

    .line 24
    :try_start_4
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "createVideoFormat(mimeTy\u2026econds)\n                }"

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 26
    :try_start_5
    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v8, p7

    :try_start_6
    invoke-direct {v1, v0, v2, v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    return-object v1

    :cond_5
    move/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v8

    move-object/from16 v18, v9

    move-object v5, v10

    move/from16 v8, p7

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v8

    move-object/from16 v18, v9

    move-object v5, v10

    move/from16 v8, p7

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This device does not support video encoding, this is against the AOSP CTS requirements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_4
    move/from16 v3, p4

    move/from16 v4, p5

    move-object v6, v8

    move-object/from16 v18, v9

    move-object v5, v10

    :catch_5
    move/from16 v8, p7

    .line 30
    :catch_6
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lly/img/android/pesdk/utils/PointerValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v10, v5

    move-object v8, v6

    move-object/from16 v9, v18

    move/from16 v6, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    .locals 10

    const-string v0, "mimeType"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->internalConfigureVideoEncoder(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v0

    if-nez p7, :cond_0

    return-object v0

    :cond_0
    const/16 v8, 0x5a

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->internalConfigureVideoEncoder(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getPixelCount()I

    move-result v2

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getPixelCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IID",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-string v6, "mimeType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getCodecCount()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_8

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 2
    sget-object v11, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-virtual {v11, v9}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->get(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-ne v12, v11, :cond_0

    move v12, v11

    :goto_1
    if-eqz v12, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    const-string v13, "codecInfo.supportedTypes"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    .line 5
    invoke-static {v15, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 6
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    .line 7
    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v2, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    if-nez v7, :cond_5

    .line 8
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    const-string v11, "videoCapabilities.supportedWidths.upper"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v1, :cond_5

    .line 9
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    const-string v11, "videoCapabilities.supportedHeights.upper"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v2, :cond_5

    .line 10
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    if-lt v10, v6, :cond_7

    goto :goto_6

    :cond_7
    move v9, v10

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-object v7
.end method
