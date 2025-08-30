.class public final Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u0007J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0007J\u001a\u0010\u001b\u001a\u00020\u00162\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001a\u001a\u00020\u0007J\u001e\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u001a\u001a\u00020\u0007J\u001a\u0010 \u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0007J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0016J\u0010\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020)R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "DEFAULT_FPS",
        "",
        "KEY_ROTATION",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "create",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "file",
        "Ljava/io/File;",
        "resourceId",
        "",
        "createComposition",
        "width",
        "height",
        "framesPerSecond",
        "durationInNanoToFrame",
        "duration",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "durationSnapToFrame",
        "framesDurationInNano",
        "frameIndex",
        "parseFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "videoFormat",
        "Landroid/media/MediaFormat;",
        "trackIndex",
        "readFormatInfoFromHeader",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createComposition$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;IIIILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getAppResource()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v2, "VESDK"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p2, "width"

    .line 4
    invoke-static {p1, p2}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "fps"

    .line 6
    invoke-static {p1, v1}, Lly/img/android/pesdk/utils/UriHelperKt;->paramInt(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not fps parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not height parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not width parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "video/composition"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "frame-rate"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "rotation-degrees"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "createVideoFormat(\n     \u2026OTATION, 0)\n            }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final durationInNanoToFrame(JD)I
    .locals 0

    long-to-double p1, p1

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public final durationSnapToFrame(JD)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationInNanoToFrame(JD)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public final framesDurationInNano(ID)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 15

    move-object/from16 v13, p1

    const-string/jumbo v0, "videoFormat"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation-degrees"

    const/4 v1, 0x0

    .line 1
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "width"

    .line 2
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "height"

    .line 3
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v0, "mime"

    const-string v1, "UNKNOWN"

    .line 4
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "frame-rate"

    const/16 v1, 0x1e

    .line 5
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    int-to-double v7, v0

    const-string v0, "durationUs"

    const-wide/16 v9, 0x0

    .line 6
    invoke-static {v13, v0, v9, v10}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "i-frame-interval"

    const-wide/16 v9, 0x1

    .line 7
    invoke-static {v13, v0, v9, v10}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v6, v9}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const-string v0, "max-input-size"

    const v1, 0x8000

    .line 8
    invoke-static {v13, v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    .line 9
    new-instance v14, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-object v0, v14

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;-><init>(IIILjava/lang/String;IIDJJLandroid/media/MediaFormat;)V

    return-object v14
.end method

.method public final readFormatInfoFromHeader(Landroid/media/MediaExtractor;)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 9

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "extractor.getTrackFormat(trackIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mime"

    .line 3
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v8, "video/"

    .line 4
    invoke-static {v6, v8, v2, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v5, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    if-lt v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method
