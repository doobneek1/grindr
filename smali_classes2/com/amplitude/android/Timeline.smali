.class public final Lcom/amplitude/android/Timeline;
.super Lcom/amplitude/core/platform/Timeline;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0019\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\r\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008!J\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190#2\u0006\u0010\u0015\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ!\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\r\u0010%\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008&R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/amplitude/android/Timeline;",
        "Lcom/amplitude/core/platform/Timeline;",
        "()V",
        "eventMessageChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/amplitude/android/EventQueueMessage;",
        "lastEventId",
        "",
        "getLastEventId$android_release",
        "()J",
        "setLastEventId$android_release",
        "(J)V",
        "lastEventTime",
        "getLastEventTime",
        "setLastEventTime",
        "<set-?>",
        "sessionId",
        "getSessionId",
        "inSession",
        "",
        "isWithinMinTimeBetweenSessions",
        "timestamp",
        "process",
        "",
        "incomingEvent",
        "Lcom/amplitude/core/events/BaseEvent;",
        "processEventMessage",
        "message",
        "(Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshSessionTime",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSessionId",
        "start",
        "start$android_release",
        "startNewSession",
        "",
        "startNewSessionIfNeeded",
        "stop",
        "stop$android_release",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventMessageChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/amplitude/android/EventQueueMessage;",
            ">;"
        }
    .end annotation
.end field

.field private lastEventId:J

.field private lastEventTime:J

.field private sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amplitude/core/platform/Timeline;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/Timeline;->eventMessageChannel:Lkotlinx/coroutines/channels/Channel;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/amplitude/android/Timeline;->sessionId:J

    .line 4
    iput-wide v0, p0, Lcom/amplitude/android/Timeline;->lastEventTime:J

    return-void
.end method

.method public static final synthetic access$getEventMessageChannel$p(Lcom/amplitude/android/Timeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/Timeline;->eventMessageChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$processEventMessage(Lcom/amplitude/android/Timeline;Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplitude/android/Timeline;->processEventMessage(Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSessionId$p(Lcom/amplitude/android/Timeline;J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/android/Timeline;->sessionId:J

    return-void
.end method

.method public static final synthetic access$startNewSession(Lcom/amplitude/android/Timeline;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/android/Timeline;->startNewSession(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startNewSessionIfNeeded(Lcom/amplitude/android/Timeline;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/android/Timeline;->startNewSessionIfNeeded(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final inSession()Z
    .locals 4

    iget-wide v0, p0, Lcom/amplitude/android/Timeline;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Configuration;

    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getMinTimeBetweenSessionsMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/amplitude/android/Timeline;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final processEventMessage(Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/android/EventQueueMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/amplitude/android/Timeline$processEventMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/amplitude/android/Timeline$processEventMessage$1;

    iget v3, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amplitude/android/Timeline$processEventMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/amplitude/android/Timeline$processEventMessage$1;-><init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget v3, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/events/BaseEvent;

    iget-object v2, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/Timeline;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/events/BaseEvent;

    iget-object v8, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/amplitude/android/Timeline;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/events/BaseEvent;

    iget-object v9, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplitude/android/Timeline;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-wide v9, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->J$0:J

    iget-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/events/BaseEvent;

    iget-object v11, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/amplitude/android/Timeline;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v9

    move-object v9, v11

    move-wide/from16 v10, v16

    goto/16 :goto_2

    :pswitch_4
    iget v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iget-object v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/amplitude/core/events/BaseEvent;

    iget-object v8, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/amplitude/android/Timeline;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/android/EventQueueMessage;->getEvent()Lcom/amplitude/core/events/BaseEvent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "session_start"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gez v11, :cond_2

    .line 8
    iput-object v0, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    iput v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-direct {v0, v9, v10, v2}, Lcom/amplitude/android/Timeline;->startNewSessionIfNeeded(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v8, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v11

    iput-object v0, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->J$0:J

    iput v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-direct {v0, v11, v12, v2}, Lcom/amplitude/android/Timeline;->setSessionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-wide v10, v9

    move-object v9, v0

    .line 10
    :goto_2
    iput-object v9, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-direct {v9, v10, v11, v2}, Lcom/amplitude/android/Timeline;->refreshSessionTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    move-object v1, v8

    move-object v8, v9

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object v5

    const-string v11, "session_end"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    move-object v1, v8

    move-object v8, v0

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/android/EventQueueMessage;->getInForeground()Z

    move-result v5

    if-nez v5, :cond_8

    .line 13
    iput-object v0, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-direct {v0, v9, v10, v2}, Lcom/amplitude/android/Timeline;->startNewSessionIfNeeded(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    goto :goto_5

    .line 14
    :cond_8
    iput-object v0, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-direct {v0, v9, v10, v2}, Lcom/amplitude/android/Timeline;->refreshSessionTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v0

    move-object v5, v1

    goto :goto_3

    :goto_5
    if-nez v4, :cond_a

    .line 15
    invoke-virtual {v5}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-gez v6, :cond_a

    .line 16
    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amplitude/core/events/EventOptions;->setSessionId(J)V

    .line 17
    :cond_a
    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getLastEventId$android_release()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    if-nez v1, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amplitude/core/events/BaseEvent;

    .line 19
    invoke-virtual {v12}, Lcom/amplitude/core/events/EventOptions;->getEventId()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_c

    .line 20
    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getLastEventId$android_release()J

    move-result-wide v13

    add-long/2addr v13, v9

    .line 21
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/amplitude/core/events/EventOptions;->setEventId(Ljava/lang/Long;)V

    .line 22
    invoke-virtual {v8, v13, v14}, Lcom/amplitude/android/Timeline;->setLastEventId$android_release(J)V

    goto :goto_6

    :cond_d
    :goto_7
    if-nez v4, :cond_e

    .line 23
    invoke-virtual {v5}, Lcom/amplitude/core/events/EventOptions;->getEventId()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_e

    .line 24
    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getLastEventId$android_release()J

    move-result-wide v11

    add-long/2addr v11, v9

    .line 25
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/amplitude/core/events/EventOptions;->setEventId(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v8, v11, v12}, Lcom/amplitude/android/Timeline;->setLastEventId$android_release(J)V

    .line 27
    :cond_e
    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getLastEventId$android_release()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-lez v6, :cond_10

    .line 28
    invoke-virtual {v8}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object v6

    sget-object v7, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v8}, Lcom/amplitude/android/Timeline;->getLastEventId$android_release()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v8, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->I$0:I

    const/4 v10, 0x6

    iput v10, v2, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    invoke-interface {v6, v7, v9, v2}, Lcom/amplitude/core/Storage;->write(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move v3, v4

    move-object v2, v8

    move-object v4, v1

    :goto_8
    move-object v8, v2

    move-object v1, v4

    move v4, v3

    :cond_10
    if-nez v1, :cond_11

    goto :goto_a

    .line 29
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/core/events/BaseEvent;

    .line 30
    invoke-super {v8, v2}, Lcom/amplitude/core/platform/Timeline;->process(Lcom/amplitude/core/events/BaseEvent;)V

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v4, :cond_13

    .line 31
    invoke-super {v8, v5}, Lcom/amplitude/core/platform/Timeline;->process(Lcom/amplitude/core/events/BaseEvent;)V

    .line 32
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final refreshSessionTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amplitude/android/Timeline;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Timeline;->setLastEventTime(J)V

    .line 4
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->getLastEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, p3}, Lcom/amplitude/core/Storage;->write(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setSessionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/amplitude/android/Timeline;->sessionId:J

    .line 2
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, p3}, Lcom/amplitude/core/Storage;->write(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startNewSession(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amplitude/core/events/BaseEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplitude/android/Timeline$startNewSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplitude/android/Timeline$startNewSession$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$startNewSession$1;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/android/Timeline$startNewSession$1;-><init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->Z$0:Z

    iget-wide v1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iget-object p2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/Timeline;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->Z$0:Z

    iget-wide v4, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iget-object p2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/Timeline;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object v10, v2

    move v2, p1

    move-wide p1, v4

    move-object v4, v10

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v2

    check-cast v2, Lcom/amplitude/android/Configuration;

    invoke-virtual {v2}, Lcom/amplitude/android/Configuration;->getTrackingSessionEvents()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/amplitude/android/Timeline;->inSession()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    new-instance v5, Lcom/amplitude/core/events/BaseEvent;

    invoke-direct {v5}, Lcom/amplitude/core/events/BaseEvent;-><init>()V

    const-string v6, "session_end"

    .line 8
    invoke-virtual {v5, v6}, Lcom/amplitude/core/events/BaseEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->getLastEventTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->getLastEventTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0}, Lcom/amplitude/android/Timeline;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amplitude/core/events/EventOptions;->setSessionId(J)V

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iput-object p0, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iput-boolean v2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->Z$0:Z

    iput v4, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/amplitude/android/Timeline;->setSessionId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    .line 13
    :goto_2
    iput-object v4, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->J$0:J

    iput-boolean v2, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->Z$0:Z

    iput v3, v0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    invoke-direct {v4, p1, p2, v0}, Lcom/amplitude/android/Timeline;->refreshSessionTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    move-wide v10, p1

    move-object p2, p3

    move p1, v2

    move-wide v1, v10

    :goto_3
    if-eqz p1, :cond_8

    .line 14
    new-instance p1, Lcom/amplitude/core/events/BaseEvent;

    invoke-direct {p1}, Lcom/amplitude/core/events/BaseEvent;-><init>()V

    const-string p3, "session_start"

    .line 15
    invoke-virtual {p1, p3}, Lcom/amplitude/core/events/BaseEvent;->setEventType(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v0}, Lcom/amplitude/android/Timeline;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/core/events/EventOptions;->setSessionId(J)V

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p2
.end method

.method private final startNewSessionIfNeeded(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amplitude/core/events/BaseEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    iget v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;-><init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/amplitude/android/Timeline;->inSession()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/amplitude/android/Timeline;->isWithinMinTimeBetweenSessions(J)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5
    iput v4, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/amplitude/android/Timeline;->refreshSessionTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_5
    iput v3, v0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/amplitude/android/Timeline;->startNewSession(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method


# virtual methods
.method public final getLastEventId$android_release()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/android/Timeline;->lastEventId:J

    return-wide v0
.end method

.method public final getLastEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/android/Timeline;->lastEventTime:J

    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/android/Timeline;->sessionId:J

    return-wide v0
.end method

.method public process(Lcom/amplitude/core/events/BaseEvent;)V
    .locals 3

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amplitude/android/Timeline;->eventMessageChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/amplitude/android/EventQueueMessage;

    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v2

    check-cast v2, Lcom/amplitude/android/Amplitude;

    invoke-virtual {v2}, Lcom/amplitude/android/Amplitude;->getInForeground$android_release()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/amplitude/android/EventQueueMessage;-><init>(Lcom/amplitude/core/events/BaseEvent;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastEventId$android_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/android/Timeline;->lastEventId:J

    return-void
.end method

.method public final setLastEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/android/Timeline;->lastEventTime:J

    return-void
.end method

.method public final start$android_release()V
    .locals 7

    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/core/platform/Timeline;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getStorageIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/amplitude/android/Timeline$start$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/amplitude/android/Timeline$start$1;-><init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop$android_release()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/android/Timeline;->eventMessageChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
