.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/PCMAudioData;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioOverlay(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmData$1;->invoke(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
