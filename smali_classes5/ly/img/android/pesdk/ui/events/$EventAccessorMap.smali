.class public final Lly/img/android/pesdk/ui/events/$EventAccessorMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final classAccessorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    sput-object v0, Lly/img/android/pesdk/ui/events/$EventAccessorMap;->classAccessorsMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 3
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiState;

    const-class v2, Lly/img/android/pesdk/ui/model/state/$UiState_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;

    const-class v2, Lly/img/android/pesdk/ui/panels/$ColorOptionToolPanel_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    const-class v2, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lly/img/android/pesdk/ui/widgets/ProgressView;

    const-class v2, Lly/img/android/pesdk/ui/widgets/$ProgressView_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-class v2, Lly/img/android/pesdk/ui/model/state/$UiStateMenu_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    const-class v2, Lly/img/android/pesdk/ui/widgets/$ImgLyTitleBar_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    const-class v2, Lly/img/android/pesdk/ui/viewholder/$ColorViewHolder_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptButton_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lly/img/android/pesdk/ui/widgets/ToolContainer;

    const-class v2, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
