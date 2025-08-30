.class public final Lly/img/android/pesdk/ui/model/state/UiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiState$Companion;",
        "",
        "Lly/img/android/pesdk/ui/model/data/PanelData;",
        "panel",
        "Lly/img/android/pesdk/linker/ConfigMap;",
        "addPanel",
        "Lly/img/android/pesdk/ui/model/data/TitleData;",
        "title",
        "addTitle",
        "",
        "id",
        "getPanelData",
        "panels",
        "Lly/img/android/pesdk/linker/ConfigMap;",
        "titles",
        "<init>",
        "()V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;
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

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->access$getPanels$cp()Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p1

    return-object p1
.end method

.method public final addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;
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

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->access$getTitles$cp()Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/linker/ConfigMap;->add(Lly/img/android/pesdk/backend/model/config/AbstractAsset;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p1

    return-object p1
.end method

.method public final getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiState;->access$getPanels$cp()Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/data/PanelData;

    return-object p1
.end method
