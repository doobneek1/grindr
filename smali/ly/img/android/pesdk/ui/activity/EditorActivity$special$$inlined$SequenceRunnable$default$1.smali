.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "",
        "run",
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
.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    const-string/jumbo v2, "stateHandler[EditorSaveState::class]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$special$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const-string/jumbo v2, "stateHandler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->access$internalStartExport(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    :goto_0
    return-void
.end method
