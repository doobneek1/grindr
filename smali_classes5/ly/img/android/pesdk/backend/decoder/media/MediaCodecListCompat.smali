.class public final Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006RA\u0010\t\u001a(\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;",
        "",
        "()V",
        "codecCount",
        "",
        "getCodecCount",
        "()I",
        "codecCount$delegate",
        "Lkotlin/Lazy;",
        "mediaCodecCache",
        "",
        "Landroid/media/MediaCodecInfo;",
        "kotlin.jvm.PlatformType",
        "getMediaCodecCache",
        "()[Landroid/media/MediaCodecInfo;",
        "mediaCodecCache$delegate",
        "mediaCodecList",
        "Landroid/media/MediaCodecList;",
        "getMediaCodecList",
        "()Landroid/media/MediaCodecList;",
        "mediaCodecList$delegate",
        "get",
        "index",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

.field private static final codecCount$delegate:Lkotlin/Lazy;

.field private static final mediaCodecCache$delegate:Lkotlin/Lazy;

.field private static final mediaCodecList$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaCodecCache(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)[Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaCodecList(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)Landroid/media/MediaCodecList;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecList()Landroid/media/MediaCodecList;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaCodecCache()[Landroid/media/MediaCodecInfo;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method private final getMediaCodecList()Landroid/media/MediaCodecList;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecList;

    return-object v0
.end method


# virtual methods
.method public final get(I)Landroid/media/MediaCodecInfo;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "mediaCodecCache[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCodecCount()I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
