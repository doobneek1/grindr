.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEncCmcrdrPrflRslvr"


# instance fields
.field private final mAudioProfile:I

.field private final mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

.field private final mAudioSpec:Landroidx/camera/video/AudioSpec;

.field private final mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/core/impl/CamcorderProfileProxy;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/AudioSource$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mMimeType:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioProfile:I

    .line 4
    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    .line 5
    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 6
    iput-object p5, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AudioEncCmcrdrPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from CamcorderProfile"

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getBitrate()Landroid/util/Range;

    move-result-object v6

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioBitRate()I

    move-result v1

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioChannels()I

    move-result v3

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mCamcorderProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getAudioSampleRate()I

    move-result v5

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->scaleAndClampBitrate(IIIIILandroid/util/Range;)I

    move-result v0

    .line 9
    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mMimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioProfile:I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 12
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setChannelCount(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->mAudioSourceSettings:Landroidx/camera/video/internal/AudioSource$Settings;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioEncoderConfigCamcorderProfileResolver;->get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method
