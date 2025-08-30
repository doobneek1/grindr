.class public abstract Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderConfig;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;-><init>()V

    sget v1, Landroidx/camera/video/internal/encoder/EncoderConfig;->CODEC_PROFILE_NONE:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBitrate()I
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfile()I
.end method

.method public abstract getSampleRate()I
.end method

.method public toMediaFormat()Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getSampleRate()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getChannelCount()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getBitrate()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v1

    sget v2, Landroidx/camera/video/internal/encoder/EncoderConfig;->CODEC_PROFILE_NONE:I

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v1

    const-string v2, "aac-profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->getProfile()I

    move-result v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method
