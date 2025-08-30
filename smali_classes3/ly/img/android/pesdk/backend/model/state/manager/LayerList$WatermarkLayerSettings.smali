.class Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/LayerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatermarkLayerSettings"
.end annotation


# instance fields
.field public layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/manager/LayerList;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;->this$0:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>()V

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;Lly/img/android/pesdk/backend/model/state/LayerListSettings;Lly/img/android/pesdk/backend/model/state/manager/LayerList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;-><init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method


# virtual methods
.method public createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public excludeInParcel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasStateHandler()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasStateHandler()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$WatermarkLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
