.class final Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Landroid/media/MediaCodecInfo;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->invoke()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Landroid/media/MediaCodecInfo;
    .locals 1

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->access$getMediaCodecList(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)Landroid/media/MediaCodecList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
