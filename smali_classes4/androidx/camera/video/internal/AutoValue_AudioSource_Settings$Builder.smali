.class final Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;
.super Landroidx/camera/video/internal/AudioSource$Settings$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioFormat:Ljava/lang/Integer;

.field private audioSource:Ljava/lang/Integer;

.field private channelCount:Ljava/lang/Integer;

.field private sampleRate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/internal/AudioSource$Settings;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioSource:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->sampleRate:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->channelCount:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioFormat:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;-><init>(Landroidx/camera/video/internal/AudioSource$Settings;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Landroidx/camera/video/internal/AudioSource$Settings;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioSource:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audioSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->sampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->channelCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioFormat:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audioFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioSource:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->sampleRate:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->channelCount:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioFormat:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;-><init>(IIIILandroidx/camera/video/internal/AutoValue_AudioSource_Settings$1;)V

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAudioFormat(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioFormat:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAudioSource(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->audioSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public setChannelCount(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->channelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSampleRate(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method
