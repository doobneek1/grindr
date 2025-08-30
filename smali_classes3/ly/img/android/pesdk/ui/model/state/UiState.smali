.class public final Lly/img/android/pesdk/ui/model/state/UiState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0005\u0010\u000bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState",
        "",
        "setToolState",
        "",
        "toolState",
        "Ljava/lang/String;",
        "getToolState",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lly/img/android/pesdk/ui/model/data/TitleData;",
        "getTitle",
        "()Lly/img/android/pesdk/ui/model/data/TitleData;",
        "title",
        "<init>",
        "()V",
        "Companion",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

.field private static panels:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation
.end field

.field private static titles:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private toolState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/linker/ConfigMap;

    const-class v1, Lly/img/android/pesdk/ui/model/data/TitleData;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    .line 2
    new-instance v0, Lly/img/android/pesdk/linker/ConfigMap;

    const-class v1, Lly/img/android/pesdk/ui/model/data/PanelData;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->panels:Lly/img/android/pesdk/linker/ConfigMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPanels$cp()Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->panels:Lly/img/android/pesdk/linker/ConfigMap;

    return-object v0
.end method

.method public static final synthetic access$getTitles$cp()Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    return-object v0
.end method

.method public static final addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method

.method public static final addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTitle()Lly/img/android/pesdk/ui/model/data/TitleData;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    :goto_0
    return-object v0
.end method

.method public final setToolState(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    const-string v0, "menuState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    return-void
.end method
