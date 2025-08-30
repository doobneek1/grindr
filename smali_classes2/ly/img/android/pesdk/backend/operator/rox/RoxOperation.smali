.class public abstract Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;,
        Lly/img/android/pesdk/backend/operator/rox/RoxOperation$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0003ijkB\t\u0008\u0004\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0004J\u0011\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0087\u0008J*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0004\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0018H\u0087\u0008\u00f8\u0001\u0000J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0014H\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0014H\u0014J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0003J\u0008\u0010!\u001a\u00020\u0006H$J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001dH$J\u0008\u0010$\u001a\u00020\u0006H\u0017J\u0006\u0010%\u001a\u00020\u0000J\u0006\u0010&\u001a\u00020\u0000J\u0008\u0010(\u001a\u00020\'H\u0004J\u0008\u0010*\u001a\u00020)H\u0016R\u001a\u0010+\u001a\u00020\'8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00038D@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R$\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00038\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\"\u0010F\u001a\u00020E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00107\u001a\u0004\u0008S\u00109\"\u0004\u0008T\u0010;R.\u0010U\u001a\u0004\u0018\u00010\u00002\u0008\u0010U\u001a\u0004\u0018\u00010\u00008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR.\u0010Z\u001a\u0004\u0018\u00010\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\u00008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010YR\u0014\u0010^\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020b0aR\u00020\u00000`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020\'8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006l"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "",
        "isExport",
        "hasPrevOperation",
        "",
        "onRelease",
        "onOperatorReleased",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;",
        "callback",
        "setCallback",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "requestI",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "requestSourceAnswer",
        "Lly/img/android/opengl/textures/GlTexture;",
        "requestSourceAsTexture",
        "requestSourceAsTextureOrNull",
        "requestSourceAsTextureIfDone",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "dependOn",
        "sourceTextureAsRequestedOrNull",
        "sourceTextureAsRequested",
        "Lkotlin/Function1;",
        "block",
        "Landroid/graphics/Bitmap;",
        "requestSourceAsBitmap",
        "requested",
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "render",
        "isDirtyFor",
        "isPreview",
        "setup",
        "result",
        "doOperation",
        "flagAsDirty",
        "last",
        "lastAtExport",
        "",
        "getNecessaryMemory",
        "",
        "toString",
        "uiDensity",
        "F",
        "getUiDensity",
        "()F",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "canCache",
        "Z",
        "getCanCache",
        "()Z",
        "setCanCache",
        "(Z)V",
        "isDirty",
        "setDirty",
        "<set-?>",
        "needSetup",
        "getNeedSetup",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;",
        "prevOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "prevExportOperation",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;",
        "cache",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;",
        "getCache",
        "()Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;",
        "setCache",
        "(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "cachedRequest",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "getCachedRequest",
        "()Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "setCachedRequest",
        "(Lly/img/android/pesdk/backend/operator/rox/models/Request;)V",
        "isHeadlessRendered",
        "setHeadlessRendered",
        "nextOperation",
        "getNextOperation",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "setNextOperation",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V",
        "nextExportOperation",
        "getNextExportOperation",
        "setNextExportOperation",
        "",
        "sourceTextureId",
        "I",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "getEstimatedMemoryConsumptionFactor",
        "estimatedMemoryConsumptionFactor",
        "<init>",
        "()V",
        "Callback",
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
.end annotation


# instance fields
.field private cache:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

.field private cachedRequest:Lly/img/android/pesdk/backend/operator/rox/models/Request;

.field private callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;

.field private canCache:Z

.field private isDirty:Z

.field private isHeadlessRendered:Z

.field private needSetup:Z

.field private nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private nextOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sourceTextureId:I

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final uiDensity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->uiDensity:F

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->canCache:Z

    .line 4
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->needSetup:Z

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cache:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/models/Request;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->sourceTextureId:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setupBlocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPrevOperation$p(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setupBlocks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public abstract doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/operator/rox/models/ResultI;)V
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;->onDirtyFlag(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V

    :goto_0
    return-void
.end method

.method public final getCache()Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cache:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    return-object v0
.end method

.method public final getCachedRequest()Lly/img/android/pesdk/backend/operator/rox/models/Request;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/models/Request;

    return-object v0
.end method

.method public final getCanCache()Z
    .locals 3

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->canCache:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCanCache()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public abstract getEstimatedMemoryConsumptionFactor()F
.end method

.method public final getNecessaryMemory()F
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getEstimatedMemoryConsumptionFactor()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->access$getPrevOperation$p(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v1

    if-nez v1, :cond_0

    return v0
.end method

.method public final getNeedSetup()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->needSetup:Z

    return v0
.end method

.method public final getNextExportOperation()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-object v0
.end method

.method public final getNextOperation()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stateHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->uiDensity:F

    return v0
.end method

.method public final hasPrevOperation(Z)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    return v0
.end method

.method public isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z
    .locals 3

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCanCache()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cache:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/models/Request;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez v0, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final isHeadlessRendered()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isHeadlessRendered:Z

    return v0
.end method

.method public final last()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getNextOperation()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final lastAtExport()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getNextExportOperation()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onOperatorReleased()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->needSetup:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    return-void
.end method

.method public render(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .locals 4

    const-string v0, "requested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->needSetup:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->needSetup:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setupBlocks:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->init()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setup()V

    .line 7
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirtyFor(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setDirty(Z)V

    .line 10
    invoke-virtual {p0, p1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/operator/rox/models/ResultI;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCanCache()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCache()Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    move-result-object v1

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->set(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCachedRequest()Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object v1

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->set(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCache()Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    move-result-object p1

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->set(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V

    .line 15
    :cond_3
    :goto_1
    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    return-object v0
.end method

.method public final render(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->last()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Z)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->lastAtExport()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Z)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 20
    move-object v1, v0

    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 21
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 22
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    :goto_1
    return-void
.end method

.method public requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .locals 2

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->asRequested()Lly/img/android/pesdk/backend/operator/rox/models/Requested;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    move-result-object v0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing previous operation for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", please specify a start operation e.g. a loader or a content generator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/ResultI;->asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public requestSourceAsBitmap(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v0
.end method

.method public requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->asGlTexture()Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v0
.end method

.method public final requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lkotlin/jvm/functions/Function1;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/opengl/textures/GlTexture;"
        }
    .end annotation

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object p2
.end method

.method public requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->asGlTexture()Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v0
.end method

.method public requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requestI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAnswer(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;->asGlTexture()Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v0
.end method

.method public final setCache(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cache:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    return-void
.end method

.method public final setCachedRequest(Lly/img/android/pesdk/backend/operator/rox/models/Request;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->cachedRequest:Lly/img/android/pesdk/backend/operator/rox/models/Request;

    return-void
.end method

.method public final setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;

    return-void
.end method

.method public final setCanCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->canCache:Z

    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isDirty:Z

    return-void
.end method

.method public final setHeadlessRendered(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isHeadlessRendered:Z

    return-void
.end method

.method public final setNextExportOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextExportOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-void
.end method

.method public final setNextOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->prevOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->nextOperation:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method public abstract setup()V
.end method

.method public final sourceTextureAsRequested(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v0
.end method

.method public final sourceTextureAsRequestedOrNull(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 1

    const-string v0, "dependOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->hasPrevOperation(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureOrNull(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoxOperation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
