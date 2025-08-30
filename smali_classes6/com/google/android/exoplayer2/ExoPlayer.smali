.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayer$Builder;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    }
.end annotation


# virtual methods
.method public abstract getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method
