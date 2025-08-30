.class public final Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;",
        "",
        "()V",
        "CHANNEL_OUT_5POINT1_SIDE",
        "",
        "CHANNEL_OUT_7POINT1_SURROUND",
        "CHANNEL_OUT_SIDE_LEFT",
        "CHANNEL_OUT_SIDE_RIGHT",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "KEY_MAX_BITRATE",
        "",
        "PCM_BYTE_ORDER",
        "Ljava/nio/ByteOrder;",
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
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "parseFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "audioFormat",
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;

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
.method public final create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 2
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
            "Lly/img/android/pesdk/backend/decoder/AudioSource;"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string/jumbo v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasResourceId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 12

    const-string v0, "audioFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "max-bitrate"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x1f400

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v0

    const-string v0, "mime"

    const-string v3, "UNKNOWN"

    .line 6
    invoke-static {p1, v0, v3}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0xac44

    const-string v4, "sample-rate"

    .line 7
    invoke-static {p1, v4, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const v0, 0x8000

    const-string v5, "max-input-size"

    .line 8
    invoke-static {p1, v5, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    const-string v0, "channel-mask"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v0, 0x1

    const-string v2, "channel-count"

    .line 11
    invoke-static {p1, v2, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v8, 0x0

    const-string v0, "durationUs"

    .line 12
    invoke-static {p1, v0, v8, v9}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v8

    .line 13
    new-instance v11, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-object v0, v11

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;-><init>(ILjava/lang/String;IIILjava/lang/Integer;IJLandroid/media/MediaFormat;)V

    return-object v11
.end method

.method public final readFormatInfoFromHeader(Landroid/media/MediaExtractor;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
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

    const-string v8, "audio/"

    .line 4
    invoke-static {v6, v8, v2, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, v5, v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

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
