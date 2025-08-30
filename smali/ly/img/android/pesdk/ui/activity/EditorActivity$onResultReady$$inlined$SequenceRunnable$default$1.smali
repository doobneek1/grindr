.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->onResultReady(Landroid/net/Uri;Landroid/net/Uri;Z)V
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
        "ly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1",
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
.field public final synthetic $hasExported$inlined:Z

.field public final synthetic $inputUri$inlined:Landroid/net/Uri;

.field public final synthetic $resultUri$inlined:Landroid/net/Uri;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLly/img/android/pesdk/ui/activity/EditorActivity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iput-boolean p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$hasExported$inlined:Z

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iput-object p4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$inputUri$inlined:Landroid/net/Uri;

    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$resultUri$inlined:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$hasExported$inlined:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_DONE:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->DONE_WITHOUT_EXPORT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2, v3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object v1

    const-string/jumbo v2, "stateHandler.createSettingsListDump()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$inputUri$inlined:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSourceUri(Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->$resultUri$inlined:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setResultUri(Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getResult()Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onExportDone(Lly/img/android/pesdk/backend/model/EditorSDKResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->finishNow()V

    .line 11
    :cond_1
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v3, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;

    iget-object v4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-direct {v3, v4, v1, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;ZLly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
