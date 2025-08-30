.class public abstract Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public excludeInParcel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public internalSetInEditMode(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCanvasMode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setActive(Lly/img/android/pesdk/backend/model/state/AbsUILayerState;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onActivated()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->deselect(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDeactivated()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setInEditMode(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->internalSetInEditMode(ZZ)V

    return-void
.end method
