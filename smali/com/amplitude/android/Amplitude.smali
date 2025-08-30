.class public Lcom/amplitude/android/Amplitude;
.super Lcom/amplitude/core/Amplitude;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/Amplitude$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplitude/android/Amplitude;",
        "Lcom/amplitude/core/Amplitude;",
        "",
        "registerShutdownHook",
        "Lcom/amplitude/android/Timeline;",
        "createTimeline",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "build",
        "",
        "timestamp",
        "onEnterForeground",
        "onExitForeground",
        "inForeground",
        "Z",
        "getInForeground$android_release",
        "()Z",
        "setInForeground$android_release",
        "(Z)V",
        "Lcom/amplitude/android/plugins/AndroidContextPlugin;",
        "androidContextPlugin",
        "Lcom/amplitude/android/plugins/AndroidContextPlugin;",
        "Lcom/amplitude/android/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/amplitude/android/Configuration;)V",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/Amplitude$Companion;


# instance fields
.field private androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

.field private inForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/Amplitude$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/Amplitude$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/Amplitude;->Companion:Lcom/amplitude/android/Amplitude$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/amplitude/core/Amplitude;-><init>(Lcom/amplitude/core/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Timeline;

    invoke-virtual {p1}, Lcom/amplitude/android/Timeline;->start$android_release()V

    .line 3
    invoke-direct {p0}, Lcom/amplitude/android/Amplitude;->registerShutdownHook()V

    return-void
.end method

.method public static final synthetic access$getAndroidContextPlugin$p(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/android/plugins/AndroidContextPlugin;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/Amplitude;->androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

    return-object p0
.end method

.method public static final synthetic access$getIdContainer(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/id/IdentityContainer;
    .locals 0

    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getIdContainer()Lcom/amplitude/id/IdentityContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAndroidContextPlugin$p(Lcom/amplitude/android/Amplitude;Lcom/amplitude/android/plugins/AndroidContextPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Amplitude;->androidContextPlugin:Lcom/amplitude/android/plugins/AndroidContextPlugin;

    return-void
.end method

.method public static final synthetic access$setIdContainer(Lcom/amplitude/android/Amplitude;Lcom/amplitude/id/IdentityContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplitude/core/Amplitude;->setIdContainer(Lcom/amplitude/id/IdentityContainer;)V

    return-void
.end method

.method private final registerShutdownHook()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amplitude/android/Amplitude$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/amplitude/android/Amplitude$registerShutdownHook$1;-><init>(Lcom/amplitude/android/Amplitude;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public build()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getAmplitudeDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/amplitude/android/Amplitude$build$built$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p0, v4}, Lcom/amplitude/android/Amplitude$build$built$1;-><init>(Lcom/amplitude/android/Amplitude;Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;

    invoke-direct {v1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    return-object v0
.end method

.method public createTimeline()Lcom/amplitude/android/Timeline;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplitude/android/Timeline;

    invoke-direct {v0}, Lcom/amplitude/android/Timeline;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amplitude/core/platform/Timeline;->setAmplitude(Lcom/amplitude/core/Amplitude;)V

    return-object v0
.end method

.method public bridge synthetic createTimeline()Lcom/amplitude/core/platform/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/Amplitude;->createTimeline()Lcom/amplitude/android/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final getInForeground$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    return v0
.end method

.method public final onEnterForeground(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    .line 2
    new-instance v0, Lcom/amplitude/core/events/BaseEvent;

    invoke-direct {v0}, Lcom/amplitude/core/events/BaseEvent;-><init>()V

    const-string v1, "session_start"

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplitude/core/events/BaseEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    const-wide/16 p1, -0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/core/events/EventOptions;->setSessionId(J)V

    .line 6
    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getTimeline()Lcom/amplitude/core/platform/Timeline;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/platform/Timeline;->process(Lcom/amplitude/core/events/BaseEvent;)V

    return-void
.end method

.method public final onExitForeground()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/android/Amplitude;->inForeground:Z

    .line 2
    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getAmplitudeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/core/Amplitude;->getAmplitudeDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/amplitude/android/Amplitude$onExitForeground$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/amplitude/android/Amplitude$onExitForeground$1;-><init>(Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
