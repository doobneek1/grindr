.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;
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
        "Lly/img/android/pesdk/utils/TerminableThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableThread;",
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;->invoke()Lly/img/android/pesdk/utils/TerminableThread;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/TerminableThread;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TerminableThread;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "AudioSourcePlayer decoder"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/utils/TerminableThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
