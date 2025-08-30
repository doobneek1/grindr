.class final Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->internalStartExport(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field public final synthetic $needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field public final synthetic $stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lly/img/android/pesdk/backend/model/state/EditorSaveState;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    iget-object v2, v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastAction:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastPermission:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->startExport(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    new-instance v2, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->saveResult(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method
