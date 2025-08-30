.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "ly/img/android/pesdk/backend/utils/MediaUtils$Audio",
        "",
        "Landroid/media/MediaFormat;",
        "bestAudioFormat",
        "Landroid/media/MediaCodec;",
        "configureMatchingEncoderFor",
        "",
        "Lkotlin/Pair;",
        "",
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;",
        "autoFormatRules",
        "[Lkotlin/Pair;",
        "<init>",
        "()V",
        "AutoFallbackRule",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

.field private static autoFormatRules:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    const-string v2, "mime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const v8, 0xbb80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const v8, 0xac44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    const-string v4, "sample-rate"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    const-string v4, "channel-count"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-direct {v1, v4, v5}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    const-string v4, "channel-mask"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x1f400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    const-string v2, "bitrate"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final configureMatchingEncoderFor$getTryCount(I)I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lkotlin/Pair;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static final configureMatchingEncoderFor$getTryIndex(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-lez p1, :cond_1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-static {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v3, v2

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    div-int/2addr p0, v3

    rem-int/2addr p0, v0

    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final configureMatchingEncoderFor(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "audio/mp4a-latm"

    const-string v2, "bestAudioFormat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lkotlin/Pair;

    array-length v2, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    move v6, v4

    move v7, v5

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 2
    invoke-static {v6}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryCount(I)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v7, v6

    if-le v8, v2, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_1
    if-lez v7, :cond_9

    move v2, v4

    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 3
    :try_start_0
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    sget-object v9, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lkotlin/Pair;

    array-length v9, v9

    add-int/2addr v9, v3

    if-ltz v9, :cond_8

    move v10, v4

    :goto_3
    add-int/lit8 v11, v10, 0x1

    .line 5
    sget-object v12, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->autoFormatRules:[Lkotlin/Pair;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;

    .line 6
    invoke-static {v2, v10}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->configureMatchingEncoderFor$getTryIndex(II)I

    move-result v10

    .line 7
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getType()Lkotlin/reflect/KClass;

    move-result-object v14

    .line 8
    const-class v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    if-ne v10, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v10

    :goto_4
    if-eqz v10, :cond_5

    .line 11
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_3
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-ne v10, v3, :cond_4

    .line 13
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$AutoFallbackRule;->getFallbacks()[Ljava/lang/Object;

    move-result-object v12

    aget-object v10, v12, v10

    :goto_5
    if-eqz v10, :cond_5

    .line 15
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    :goto_6
    if-le v11, v9, :cond_6

    goto :goto_7

    :cond_6
    move v10, v11

    goto :goto_3

    .line 16
    :cond_7
    new-instance v2, Lkotlin/NotImplementedError;

    const-string v8, "AutoFallbackRule type is not implemented."

    invoke-direct {v2, v8}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_7
    const-string v2, "mime"

    .line 17
    invoke-virtual {v8, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max-input-size"

    const v9, 0x8000

    .line 18
    invoke-virtual {v8, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const-string v9, "createEncoderByType(AUDIO_MIME_TYPE)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v2, v8, v9, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    if-ge v6, v7, :cond_9

    move v2, v6

    goto/16 :goto_2

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioEncoder not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
