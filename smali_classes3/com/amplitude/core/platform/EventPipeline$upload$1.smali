.class final Lcom/amplitude/core/platform/EventPipeline$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/platform/EventPipeline;->upload()Lkotlinx/coroutines/Job;
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
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xb6,
        0x65,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/amplitude/core/platform/EventPipeline;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/platform/EventPipeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/core/platform/EventPipeline$upload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

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

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-direct {p1, v0, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/amplitude/core/platform/EventPipeline;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    move-object/from16 v18, v0

    move-object v11, v9

    move-object v9, v1

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v20

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v11, v9

    move-object v9, v1

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v20

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v11, v9

    move-object v9, v1

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v20

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplitude/core/platform/EventPipeline;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/amplitude/core/platform/EventPipeline;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v10, p1

    move-object v8, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    invoke-static {v0}, Lcom/amplitude/core/platform/EventPipeline;->access$getUploadChannel$p(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    iget-object v0, v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/EventPipeline;

    .line 5
    :try_start_3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7

    move-object v8, v1

    :goto_0
    iput-object v0, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iput v5, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v20, v7

    move-object v7, v0

    move-object/from16 v0, v20

    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplitude/core/Amplitude;->getStorageIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;

    invoke-direct {v11, v7, v6}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput v4, v8, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    invoke-static {v10, v11, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    .line 7
    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getStorage(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Storage;

    move-result-object v10

    invoke-interface {v10}, Lcom/amplitude/core/Storage;->readEventsContent()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    :goto_3
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getStorage(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Storage;

    move-result-object v12

    iput-object v7, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iput v3, v9, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    invoke-interface {v12, v0, v9}, Lcom/amplitude/core/Storage;->getEventsString(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v18, v0

    .line 10
    :goto_4
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    move v12, v5

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getHttpClient$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/utilities/HttpClient;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplitude/core/utilities/HttpClient;->upload()Lcom/amplitude/core/utilities/Connection;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lcom/amplitude/core/utilities/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v12, v0}, Lcom/amplitude/core/utilities/Connection;->setEvents$core(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Lcom/amplitude/core/utilities/Connection;->close()V

    .line 16
    :goto_6
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getStorage(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Storage;

    move-result-object v13

    .line 17
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v15

    .line 18
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getScope(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 19
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amplitude/core/Amplitude;->getRetryDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    move-object v14, v7

    move-object/from16 v19, v0

    .line 20
    invoke-interface/range {v13 .. v19}, Lcom/amplitude/core/Storage;->getResponseHandler(Lcom/amplitude/core/platform/EventPipeline;Lcom/amplitude/core/Configuration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;Ljava/lang/String;)Lcom/amplitude/core/utilities/ResponseHandler;

    move-result-object v0

    .line 21
    invoke-virtual {v12}, Lcom/amplitude/core/utilities/Connection;->getResponse$core()Lcom/amplitude/core/utilities/Response;

    move-result-object v12

    invoke-interface {v0, v12}, Lcom/amplitude/core/utilities/ResponseHandler;->handle(Lcom/amplitude/core/utilities/Response;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    .line 22
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 23
    :cond_a
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplitude/core/Amplitude;->getLogger()Lcom/amplitude/common/Logger;

    move-result-object v12

    const-string v13, "Error when upload event: "

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :goto_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 25
    :cond_b
    invoke-static {v7}, Lcom/amplitude/core/platform/EventPipeline;->access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;

    move-result-object v12

    invoke-virtual {v12}, Lcom/amplitude/core/Amplitude;->getLogger()Lcom/amplitude/common/Logger;

    move-result-object v12

    const-string v13, "Event storage file not found: "

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v11

    goto :goto_9

    :cond_c
    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_0

    .line 26
    :cond_d
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    invoke-static {v9, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 28
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 29
    invoke-static {v9, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
.end method
