.class public final Lcom/grindrapp/android/base/manager/agora/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/agora/d;",
        "",
        "Lio/agora/rtc/video/VideoEncoderConfiguration;",
        "b",
        "Lio/agora/rtc/video/VideoEncoderConfiguration;",
        "a",
        "()Lio/agora/rtc/video/VideoEncoderConfiguration;",
        "setHigh_config",
        "(Lio/agora/rtc/video/VideoEncoderConfiguration;)V",
        "high_config",
        "c",
        "setLow_config",
        "low_config",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;",
        "d",
        "Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;",
        "getVD_720x1280",
        "()Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;",
        "VD_720x1280",
        "e",
        "getPortait_hd_config",
        "setPortait_hd_config",
        "portait_hd_config",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/base/manager/agora/d;

.field public static b:Lio/agora/rtc/video/VideoEncoderConfiguration;

.field public static c:Lio/agora/rtc/video/VideoEncoderConfiguration;

.field public static final d:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

.field public static e:Lio/agora/rtc/video/VideoEncoderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/grindrapp/android/base/manager/agora/d;

    invoke-direct {v0}, Lcom/grindrapp/android/base/manager/agora/d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/d;->a:Lcom/grindrapp/android/base/manager/agora/d;

    .line 1
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 2
    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 3
    sget-object v2, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    .line 4
    sget-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v4, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/d;->b:Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 6
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 7
    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 8
    invoke-direct {v0, v1, v2, v4, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/d;->c:Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 9
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    const/16 v1, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v0, v1, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/d;->d:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 10
    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 11
    sget-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 12
    invoke-direct {v1, v0, v2, v4, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    sput-object v1, Lcom/grindrapp/android/base/manager/agora/d;->e:Lio/agora/rtc/video/VideoEncoderConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/agora/rtc/video/VideoEncoderConfiguration;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/manager/agora/d;->b:Lio/agora/rtc/video/VideoEncoderConfiguration;

    return-object v0
.end method

.method public final b()Lio/agora/rtc/video/VideoEncoderConfiguration;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/manager/agora/d;->c:Lio/agora/rtc/video/VideoEncoderConfiguration;

    return-object v0
.end method
