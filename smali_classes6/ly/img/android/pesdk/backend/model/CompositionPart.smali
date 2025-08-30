.class public interface abstract Lly/img/android/pesdk/backend/model/CompositionPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H&R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u00060\u0002j\u0002`\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u00060\u0002j\u0002`\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u00060\u0002j\u0002`\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u001d\u001a\u00060\u0002j\u0002`\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0018\u0010\u001f\u001a\u00060\u0002j\u0002`\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010!\u001a\u00060\u0002j\u0002`\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0014\u0010\"\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "globalPresentationTimeInNano",
        "",
        "clamp",
        "getInternalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "getGlobalPresentationTimeInNano",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "audioSource",
        "getDurationInNano",
        "()J",
        "durationInNano",
        "getTrimStartInNano",
        "setTrimStartInNano",
        "(J)V",
        "trimStartInNano",
        "getTrimEndInNano",
        "setTrimEndInNano",
        "trimEndInNano",
        "getTrimDurationInNano",
        "trimDurationInNano",
        "getGlobalStartInNano",
        "globalStartInNano",
        "getGlobalEndInNano",
        "globalEndInNano",
        "isLast",
        "()Z",
        "isTrimmed",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
.end method

.method public abstract getDurationInNano()J
.end method

.method public abstract getGlobalEndInNano()J
.end method

.method public abstract getGlobalPresentationTimeInNano(J)J
.end method

.method public abstract getGlobalStartInNano()J
.end method

.method public abstract getInternalPresentationTimeInNano(JZ)J
.end method

.method public abstract getTrimDurationInNano()J
.end method

.method public abstract getTrimEndInNano()J
.end method

.method public abstract getTrimStartInNano()J
.end method

.method public abstract getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
.end method

.method public abstract isLast()Z
.end method

.method public abstract isTrimmed()Z
.end method

.method public abstract setTrimEndInNano(J)V
.end method

.method public abstract setTrimStartInNano(J)V
.end method
