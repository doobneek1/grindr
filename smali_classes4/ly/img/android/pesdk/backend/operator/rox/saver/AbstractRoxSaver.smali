.class public abstract Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008&\u0018\u0000 -2\u00020\u0001:\u0004-./0B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH$J\u001a\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u001fH&J\u0008\u0010*\u001a\u00020\u001fH&J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015R\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "glContextInitialized",
        "",
        "<set-?>",
        "isFinished",
        "()Z",
        "isStarted",
        "iterationStep",
        "",
        "lowPriority",
        "getLowPriority",
        "setLowPriority",
        "(Z)V",
        "previewTexture",
        "Lly/img/android/opengl/textures/GlTexture;",
        "setupBlocks",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "doAChunkOfWork",
        "finishingExport",
        "",
        "interruptChunkBench",
        "onGlContextCreated",
        "processChunk",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "requestTile",
        "area",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sampling",
        "",
        "startChunkBench",
        "startExport",
        "updatePreviewTexture",
        "glTexture",
        "Companion",
        "ProcessResult",
        "SetupInit",
        "UNINITIALIZED_VALUE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

.field private static final TARGET_PREVIEW_FPS:I = 0xa


# instance fields
.field private glContextInitialized:Z

.field private volatile isFinished:Z

.field private isStarted:Z

.field private iterationStep:I

.field private lowPriority:Z

.field private previewTexture:Lly/img/android/opengl/textures/GlTexture;

.field private saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/GlTexture;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestTile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final doAChunkOfWork()Lly/img/android/opengl/textures/GlTexture;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v4, v0, Lly/img/android/opengl/egl/GLThread;

    if-eqz v4, :cond_0

    check-cast v0, Lly/img/android/opengl/egl/GLThread;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLThread;->getLowPriority()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    .line 3
    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 4
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    .line 5
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 8
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startExport()V

    goto :goto_4

    .line 11
    :cond_3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    if-nez v0, :cond_6

    .line 12
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 15
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getGlContextBound()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startChunkBench()V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x64

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 20
    :cond_7
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    move-result-object v0

    sget-object v6, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    add-int/2addr v0, v3

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    goto :goto_5

    .line 22
    :cond_9
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    goto :goto_5

    .line 23
    :cond_a
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 24
    :goto_5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 25
    :cond_b
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->interruptChunkBench()V

    .line 26
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->finishingExport()V

    .line 28
    :cond_c
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 29
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    return-object v0
.end method

.method public abstract finishingExport()V
.end method

.method public final getLowPriority()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public abstract interruptChunkBench()V
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    return v0
.end method

.method public onGlContextCreated()V
    .locals 0

    return-void
.end method

.method public abstract processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
.end method

.method public final requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;
    .locals 4

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    move-result-object v1

    .line 3
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 4
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 6
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 9
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p1
.end method

.method public final setLowPriority(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public abstract startChunkBench()V
.end method

.method public abstract startExport()V
.end method

.method public final updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 1

    const-string v0, "glTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    return-void
.end method
