.class public final Lly/img/android/pesdk/ui/video_trim/INIT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    const-class v1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    const-string v2, "imgly_tool_trim"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    sget v1, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_video_trim_title_name:I

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
