.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;
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
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableThread;",
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableThread;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;->invoke(Lly/img/android/pesdk/utils/TerminableThread;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableThread;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy(Z)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v2, v1, v0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateSync$default(Lly/img/android/pesdk/utils/TerminableThread;ZILjava/lang/Object;)V

    return-void
.end method
