.class final Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;
.super Landroidx/camera/video/internal/AudioSource$Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;
    }
.end annotation


# instance fields
.field private final audioFormat:I

.field private final audioSource:I

.field private final channelCount:I

.field private final sampleRate:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$Settings;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioSource:I

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->sampleRate:I

    .line 5
    iput p3, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->channelCount:I

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioFormat:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/camera/video/internal/AutoValue_AudioSource_Settings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/AudioSource$Settings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/internal/AudioSource$Settings;

    .line 3
    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioSource:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioSource()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->sampleRate:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->channelCount:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioFormat:I

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAudioFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioFormat:I

    return v0
.end method

.method public getAudioSource()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioSource:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->channelCount:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioSource:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->sampleRate:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->channelCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioFormat:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;-><init>(Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings{audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings;->audioFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
