.class public abstract Landroidx/camera/video/internal/AudioSource$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AutoValue_AudioSource_Settings$Builder;->setAudioSource(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setSampleRate(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setChannelCount(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$Settings$Builder;->setAudioFormat(I)Landroidx/camera/video/internal/AudioSource$Settings$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAudioFormat()I
.end method

.method public abstract getAudioSource()I
.end method

.method public abstract getChannelCount()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract getSampleRate()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract toBuilder()Landroidx/camera/video/internal/AudioSource$Settings$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
