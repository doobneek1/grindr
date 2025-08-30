.class final Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;->invoke()Lly/img/android/pesdk/utils/TerminableThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
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
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 6

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1$1;->this$0:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getMaxPresentationTimeInNanoseconds$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$decodeSourceFrame(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getAudioDecoderSleepLock$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getMaxPresentationTimeInNanoseconds$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$decodeSourceFrame(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getAudioDecoderAskToStop$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0, v2}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$setAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableLoop;->notifySleep()V

    .line 11
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method
