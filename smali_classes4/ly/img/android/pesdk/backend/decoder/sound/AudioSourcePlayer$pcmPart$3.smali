.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;->invoke()Lly/img/android/pesdk/utils/PCMAudioData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/PCMAudioData;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
