.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "",
        "panelData",
        "Lly/img/android/pesdk/ui/model/data/PanelData;",
        "toolPanel",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "(Lly/img/android/pesdk/ui/model/data/PanelData;Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V",
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
.field public final panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

.field public final toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/model/data/PanelData;Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)V
    .locals 1

    const-string v0, "panelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolPanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    iput-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-void
.end method
