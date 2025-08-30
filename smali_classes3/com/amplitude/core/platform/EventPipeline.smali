.class public final Lcom/amplitude/core/platform/EventPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/core/platform/EventPipeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\"\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/amplitude/core/platform/EventPipeline;",
        "",
        "Lkotlinx/coroutines/Job;",
        "write",
        "upload",
        "",
        "getFlushCount",
        "",
        "getFlushIntervalInMillis",
        "schedule",
        "",
        "registerShutdownHook",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "put",
        "flush",
        "start",
        "stop",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/amplitude/core/platform/WriteQueueMessage;",
        "writeChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "uploadChannel",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "eventCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/amplitude/core/utilities/HttpClient;",
        "httpClient",
        "Lcom/amplitude/core/utilities/HttpClient;",
        "",
        "<set-?>",
        "running",
        "Z",
        "getRunning",
        "()Z",
        "scheduled",
        "getScheduled",
        "flushSizeDivider",
        "getFlushSizeDivider",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setFlushSizeDivider",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "Lcom/amplitude/core/Storage;",
        "getStorage",
        "()Lcom/amplitude/core/Storage;",
        "storage",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lcom/amplitude/core/Amplitude;)V",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/core/platform/EventPipeline$Companion;


# instance fields
.field private final amplitude:Lcom/amplitude/core/Amplitude;

.field private final eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private flushSizeDivider:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final httpClient:Lcom/amplitude/core/utilities/HttpClient;

.field private running:Z

.field private scheduled:Z

.field private final uploadChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final writeChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/amplitude/core/platform/WriteQueueMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/platform/EventPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/core/platform/EventPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/core/platform/EventPipeline;->Companion:Lcom/amplitude/core/platform/EventPipeline$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/core/Amplitude;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lcom/amplitude/core/utilities/HttpClient;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amplitude/core/utilities/HttpClient;-><init>(Lcom/amplitude/core/Configuration;)V

    iput-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->httpClient:Lcom/amplitude/core/utilities/HttpClient;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline;->flushSizeDivider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-boolean v1, p0, Lcom/amplitude/core/platform/EventPipeline;->running:Z

    .line 7
    iput-boolean v1, p0, Lcom/amplitude/core/platform/EventPipeline;->scheduled:Z

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/amplitude/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    .line 10
    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->registerShutdownHook()V

    return-void
.end method

.method public static final synthetic access$getAmplitude$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Amplitude;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    return-object p0
.end method

.method public static final synthetic access$getEventCount$p(Lcom/amplitude/core/platform/EventPipeline;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline;->eventCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getFlushCount(Lcom/amplitude/core/platform/EventPipeline;)I
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getFlushCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFlushIntervalInMillis(Lcom/amplitude/core/platform/EventPipeline;)J
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getFlushIntervalInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/utilities/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline;->httpClient:Lcom/amplitude/core/utilities/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getScope(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStorage(Lcom/amplitude/core/platform/EventPipeline;)Lcom/amplitude/core/Storage;
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadChannel$p(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getWriteChannel$p(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$schedule(Lcom/amplitude/core/platform/EventPipeline;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->schedule()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setScheduled$p(Lcom/amplitude/core/platform/EventPipeline;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/core/platform/EventPipeline;->scheduled:Z

    return-void
.end method

.method private final getFlushCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getFlushQueueSize()I

    move-result v0

    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline;->flushSizeDivider:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    return v2
.end method

.method private final getFlushIntervalInMillis()J
    .locals 2

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getFlushIntervalMillis()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getStorage()Lcom/amplitude/core/Storage;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getStorage()Lcom/amplitude/core/Storage;

    move-result-object v0

    return-object v0
.end method

.method private final registerShutdownHook()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amplitude/core/platform/EventPipeline$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/amplitude/core/platform/EventPipeline$registerShutdownHook$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private final schedule()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStorageIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/amplitude/core/platform/EventPipeline$schedule$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final upload()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final write()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline;->amplitude:Lcom/amplitude/core/Amplitude;

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStorageIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/amplitude/core/platform/EventPipeline$write$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final flush()V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/amplitude/core/platform/WriteQueueMessage;

    sget-object v2, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amplitude/core/platform/WriteQueueMessage;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lcom/amplitude/core/events/BaseEvent;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/core/platform/EventPipeline;->running:Z

    return v0
.end method

.method public final getScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/core/platform/EventPipeline;->scheduled:Z

    return v0
.end method

.method public final put(Lcom/amplitude/core/events/BaseEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAttempts$core()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setAttempts$core(I)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/amplitude/core/platform/WriteQueueMessage;

    sget-object v2, Lcom/amplitude/core/platform/WriteQueueMessageType;->EVENT:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v1, v2, p1}, Lcom/amplitude/core/platform/WriteQueueMessage;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lcom/amplitude/core/events/BaseEvent;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/core/platform/EventPipeline;->running:Z

    .line 2
    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->write()Lkotlinx/coroutines/Job;

    .line 3
    invoke-direct {p0}, Lcom/amplitude/core/platform/EventPipeline;->upload()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->uploadChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline;->writeChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amplitude/core/platform/EventPipeline;->running:Z

    return-void
.end method
