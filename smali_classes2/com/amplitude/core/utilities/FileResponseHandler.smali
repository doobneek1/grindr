.class public final Lcom/amplitude/core/utilities/FileResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/ResponseHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002J&\u0010$\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/FileResponseHandler;",
        "Lcom/amplitude/core/utilities/ResponseHandler;",
        "storage",
        "Lcom/amplitude/core/utilities/EventsFileStorage;",
        "eventPipeline",
        "Lcom/amplitude/core/platform/EventPipeline;",
        "configuration",
        "Lcom/amplitude/core/Configuration;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "eventFilePath",
        "",
        "eventsString",
        "(Lcom/amplitude/core/utilities/EventsFileStorage;Lcom/amplitude/core/platform/EventPipeline;Lcom/amplitude/core/Configuration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V",
        "handleBadRequestResponse",
        "",
        "badRequestResponse",
        "Lcom/amplitude/core/utilities/BadRequestResponse;",
        "handleFailedResponse",
        "failedResponse",
        "Lcom/amplitude/core/utilities/FailedResponse;",
        "handlePayloadTooLargeResponse",
        "payloadTooLargeResponse",
        "Lcom/amplitude/core/utilities/PayloadTooLargeResponse;",
        "handleSuccessResponse",
        "successResponse",
        "Lcom/amplitude/core/utilities/SuccessResponse;",
        "handleTimeoutResponse",
        "timeoutResponse",
        "Lcom/amplitude/core/utilities/TimeoutResponse;",
        "handleTooManyRequestsResponse",
        "tooManyRequestsResponse",
        "Lcom/amplitude/core/utilities/TooManyRequestsResponse;",
        "removeCallbackByInsertId",
        "triggerEventsCallback",
        "events",
        "",
        "Lcom/amplitude/core/events/BaseEvent;",
        "status",
        "",
        "message",
        "core"
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
.field private final configuration:Lcom/amplitude/core/Configuration;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final eventFilePath:Ljava/lang/String;

.field private final eventPipeline:Lcom/amplitude/core/platform/EventPipeline;

.field private final eventsString:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final storage:Lcom/amplitude/core/utilities/EventsFileStorage;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/EventsFileStorage;Lcom/amplitude/core/platform/EventPipeline;Lcom/amplitude/core/Configuration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFilePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    .line 3
    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventPipeline:Lcom/amplitude/core/platform/EventPipeline;

    .line 4
    iput-object p3, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->configuration:Lcom/amplitude/core/Configuration;

    .line 5
    iput-object p4, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p5, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p6, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEventFilePath$p(Lcom/amplitude/core/utilities/FileResponseHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/amplitude/core/utilities/FileResponseHandler;)Lcom/amplitude/core/utilities/EventsFileStorage;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    return-object p0
.end method

.method private final removeCallbackByInsertId(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"insert_id\":\"(.{36})\","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    .line 4
    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeEventCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final triggerEventsCallback(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/core/events/BaseEvent;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/events/BaseEvent;

    .line 2
    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->configuration:Lcom/amplitude/core/Configuration;

    invoke-virtual {v1}, Lcom/amplitude/core/Configuration;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    invoke-interface {v2, v1}, Lcom/amplitude/core/utilities/EventsFileStorage;->getEventCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    invoke-interface {v0, v1}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeEventCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public handle(Lcom/amplitude/core/utilities/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler$DefaultImpls;->handle(Lcom/amplitude/core/utilities/ResponseHandler;Lcom/amplitude/core/utilities/Response;)V

    return-void
.end method

.method public handleBadRequestResponse(Lcom/amplitude/core/utilities/BadRequestResponse;)V
    .locals 8

    const-string v0, "badRequestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amplitude/core/utilities/JSONUtilKt;->toEvents(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v1}, Lcom/amplitude/core/utilities/HttpStatus;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/BadRequestResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amplitude/core/utilities/FileResponseHandler;->triggerEventsCallback(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeFile(Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/utilities/BadRequestResponse;->getEventIndicesToDrop()Ljava/util/Set;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/amplitude/core/events/BaseEvent;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v5}, Lcom/amplitude/core/utilities/BadRequestResponse;->isEventSilenced(Lcom/amplitude/core/events/BaseEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v6

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/BadRequestResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler;->triggerEventsCallback(Ljava/util/List;ILjava/lang/String;)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/events/BaseEvent;

    .line 14
    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventPipeline:Lcom/amplitude/core/platform/EventPipeline;

    invoke-virtual {v1, v0}, Lcom/amplitude/core/platform/EventPipeline;->put(Lcom/amplitude/core/events/BaseEvent;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    new-instance v5, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;-><init>(Lcom/amplitude/core/utilities/FileResponseHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeFile(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amplitude/core/utilities/FileResponseHandler;->removeCallbackByInsertId(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public handleFailedResponse(Lcom/amplitude/core/utilities/FailedResponse;)V
    .locals 1

    const-string v0, "failedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handlePayloadTooLargeResponse(Lcom/amplitude/core/utilities/PayloadTooLargeResponse;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "payloadTooLargeResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/amplitude/core/utilities/JSONUtilKt;->toEvents(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/amplitude/core/utilities/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v3}, Lcom/amplitude/core/utilities/HttpStatus;->getCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/amplitude/core/utilities/FileResponseHandler;->triggerEventsCallback(Ljava/util/List;ILjava/lang/String;)V

    .line 5
    iget-object v6, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    new-instance v9, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;

    invoke-direct {v9, v1, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;-><init>(Lcom/amplitude/core/utilities/FileResponseHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 6
    :cond_0
    iget-object v12, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v14, 0x0

    new-instance v15, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    invoke-direct {v15, v1, v0, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;-><init>(Lcom/amplitude/core/utilities/FileResponseHandler;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    iget-object v3, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeFile(Ljava/lang/String;)Z

    .line 8
    iget-object v2, v1, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amplitude/core/utilities/FileResponseHandler;->removeCallbackByInsertId(Ljava/lang/String;)V

    .line 9
    throw v0
.end method

.method public handleSuccessResponse(Lcom/amplitude/core/utilities/SuccessResponse;)V
    .locals 8

    const-string/jumbo v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplitude/core/utilities/JSONUtilKt;->toEvents(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->getCode()I

    move-result v0

    const-string v1, "Event sent success."

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/core/utilities/FileResponseHandler;->triggerEventsCallback(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    new-instance v5, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;-><init>(Lcom/amplitude/core/utilities/FileResponseHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->storage:Lcom/amplitude/core/utilities/EventsFileStorage;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amplitude/core/utilities/EventsFileStorage;->removeFile(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler;->eventsString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amplitude/core/utilities/FileResponseHandler;->removeCallbackByInsertId(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public handleTimeoutResponse(Lcom/amplitude/core/utilities/TimeoutResponse;)V
    .locals 1

    const-string/jumbo v0, "timeoutResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleTooManyRequestsResponse(Lcom/amplitude/core/utilities/TooManyRequestsResponse;)V
    .locals 1

    const-string/jumbo v0, "tooManyRequestsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
