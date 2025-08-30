.class final Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
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
.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const-string v0, "imgly_tool_composition"

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$initialTools$2$1$tool$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    sget-object v3, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasFeature(Lly/img/android/Feature;)Z

    move-result v2

    const-string v3, "imgly_tool_trim"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 4
    invoke-static {v1, v0, v2, v5, v4}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    if-nez v6, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    .line 5
    invoke-static {v1, v3, v2, v5, v4}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    return-object v0
.end method
