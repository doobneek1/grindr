.class public final Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;",
        "",
        "()V",
        "DECODER_TIMEOUT",
        "",
        "getDECODER_TIMEOUT",
        "()J",
        "setDECODER_TIMEOUT",
        "(J)V",
        "INPUT_END",
        "",
        "INPUT_EVENT",
        "INPUT_TAKEN",
        "INPUT_TIMEOUT",
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDECODER_TIMEOUT()J
    .locals 2

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getDECODER_TIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDECODER_TIMEOUT(J)V
    .locals 0

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setDECODER_TIMEOUT$cp(J)V

    return-void
.end method
