.class public final enum Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "",
        "positiveStatus",
        "",
        "(Ljava/lang/String;IZ)V",
        "getPositiveStatus",
        "()Z",
        "UNKNOWN",
        "CONTAINER_UNSUPPORTED",
        "CODEC_SUPPORTED",
        "CODEC_UNSUPPORTED",
        "DECODING_CRASHED",
        "DECODING_SUPPORTED",
        "DECODING_UNSUPPORTED",
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;


# instance fields
.field private final positiveStatus:Z


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "CONTAINER_UNSUPPORTED"

    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "CODEC_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "CODEC_UNSUPPORTED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "DECODING_CRASHED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "DECODING_SUPPORTED"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const-string v1, "DECODING_UNSUPPORTED"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->positiveStatus:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method


# virtual methods
.method public final getPositiveStatus()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->positiveStatus:Z

    return v0
.end method
