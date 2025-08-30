.class Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;

.field public final synthetic val$object:Lly/img/android/pesdk/ui/widgets/ToolContainer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;Lly/img/android/pesdk/ui/widgets/ToolContainer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;->this$0:Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;->val$object:Lly/img/android/pesdk/ui/widgets/ToolContainer;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;->val$object:Lly/img/android/pesdk/ui/widgets/ToolContainer;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;->this$0:Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ToolContainer;->onToolStackChanged(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method
