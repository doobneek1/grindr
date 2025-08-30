.class public final Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u001b\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J1\u0010\n\u001a\u00020\t2\u0018\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J5\u0010\n\u001a\u00020\t2$\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0018J5\u0010\u0019\u001a\u00020\t2$\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R(\u0010(\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "operations",
        "",
        "isForExport",
        "",
        "setOperations",
        "([Ljava/lang/Class;Z)V",
        "operationClass",
        "getOrCreateOperationInstance",
        "operation",
        "isExportOperation",
        "add",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "callback",
        "setCallback",
        "onRelease",
        "onRebound",
        "isPreview",
        "render",
        "([Ljava/lang/Class;)V",
        "setExportOperations",
        "onDirtyFlag",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "isHeadlessRenderer",
        "Z",
        "()Z",
        "first",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "firstAtExport",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "",
        "instances",
        "Ljava/util/Map;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V",
        "Callback",
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
.field private callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

.field private first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final isHeadlessRenderer:Z

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer:Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    return-void
.end method

.method private final add(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->lastAtExport()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setNextExportOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->last()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setNextOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p1, p2

    .line 8
    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    :goto_2
    return-void
.end method

.method private final getOrCreateOperationInstance(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 5
    invoke-virtual {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer()Z

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setHeadlessRendered(Z)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    const-string v3, "operationClass.newInstan\u2026istener(it)\n            }"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 10
    :cond_0
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    return-object v1
.end method

.method private static final onRelease$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 3
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setOperations([Ljava/lang/Class;Z)V
    .locals 3
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    :goto_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getOrCreateOperationInstance(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->add(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final isHeadlessRenderer()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer:Z

    return v0
.end method

.method public onDirtyFlag(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;->onResultDirty()V

    :goto_0
    return-void
.end method

.method public onRebound()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/opengl/egl/GLThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 4
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    invoke-virtual {v0, v1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onOperatorReleased()V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final render(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Operator can\'t render, because it has no Operations"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

    return-void
.end method

.method public final varargs setExportOperations([Ljava/lang/Class;)V
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;Z)V

    return-void
.end method

.method public final varargs setOperations([Ljava/lang/Class;)V
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;Z)V

    return-void
.end method
