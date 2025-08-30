.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolStack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "add",
        "",
        "panelData",
        "Lly/img/android/pesdk/ui/model/data/PanelData;",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method


# virtual methods
.method public final add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z
    .locals 2

    const-string v0, "panelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/data/PanelData;->createPanel(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    invoke-direct {v1, p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;-><init>(Lly/img/android/pesdk/ui/model/data/PanelData;Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->contains(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->indexOf(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->lastIndexOf(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->remove(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->getSize()I

    move-result v0

    return v0
.end method
