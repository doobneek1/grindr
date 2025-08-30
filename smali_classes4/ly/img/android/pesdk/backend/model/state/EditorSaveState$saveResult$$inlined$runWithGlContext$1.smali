.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field public final synthetic $callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$getSettingsHandler(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->access$getSettingsHolder(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.state.manager.SettingsList"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 3
    new-instance v2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    move-object v1, v2

    .line 4
    :cond_0
    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v3, v4, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 6
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 7
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getExportOperatorClasses()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperations([Ljava/lang/Class;)V

    .line 8
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/ProgressState;

    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$onResultSaveProgress$inlined:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v5, "stateHandler[ProgressState::class]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "start rendering"

    aput-object v5, v0, v3

    const-string v5, "Renderer"

    .line 12
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "render frame"

    aput-object v6, v0, v3

    .line 13
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "after render frame"

    aput-object v6, v0, v3

    .line 15
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "render done"

    aput-object v2, v0, v3

    .line 17
    invoke-static {v5, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v2, "stateHandler[LoadSettings::class]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->this$0:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v2

    .line 21
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;

    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$$inlined$runWithGlContext$1;->$callback$inlined:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    invoke-direct {v4, v5, v1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$saveResult$2$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method
