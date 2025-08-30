.class final Lcom/amplitude/android/Timeline$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/Timeline;->start$android_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.Timeline$start$1"
    f = "Timeline.kt"
    l = {
        0x12,
        0x18,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/amplitude/android/Timeline;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/android/Timeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/android/Timeline$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/amplitude/android/Timeline$start$1;

    iget-object v0, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-direct {p1, v0, p2}, Lcom/amplitude/android/Timeline$start$1;-><init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Timeline$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Timeline$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Timeline$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/Timeline$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-virtual {p1}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->isBuilt()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v4, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-virtual {p1}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object v1

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v1, v4}, Lcom/amplitude/core/Storage;->read(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_5

    move-wide v6, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    invoke-static {p1, v6, v7}, Lcom/amplitude/android/Timeline;->access$setSessionId$p(Lcom/amplitude/android/Timeline;J)V

    .line 6
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-virtual {p1}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v1, v6}, Lcom/amplitude/core/Storage;->read(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_2
    invoke-virtual {p1, v6, v7}, Lcom/amplitude/android/Timeline;->setLastEventId$android_release(J)V

    .line 7
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-virtual {p1}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v1, v6}, Lcom/amplitude/core/Storage;->read(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p1, v4, v5}, Lcom/amplitude/android/Timeline;->setLastEventTime(J)V

    .line 8
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-static {p1}, Lcom/amplitude/android/Timeline;->access$getEventMessageChannel$p(Lcom/amplitude/android/Timeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_4
    move-object v1, p0

    :goto_5
    iput-object p1, v1, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/amplitude/android/Timeline$start$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/EventQueueMessage;

    .line 9
    iget-object v5, v4, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/Timeline;

    iput-object v1, v4, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/amplitude/android/Timeline$start$1;->label:I

    invoke-static {v5, p1, v4}, Lcom/amplitude/android/Timeline;->access$processEventMessage(Lcom/amplitude/android/Timeline;Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v1

    move-object v1, v4

    goto :goto_5

    .line 10
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
