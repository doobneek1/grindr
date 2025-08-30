.class Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOutObject$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;->this$0:Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTimeOut(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;->onTimeOut(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public onTimeOut(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;->this$0:Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method
