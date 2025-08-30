.class public final Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsListHistoryItem"
.end annotation


# instance fields
.field public final layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->excludeInParcel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 5
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->nonEquals(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public revertState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsListHistoryItem{layerSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->layerSettings:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState$SettingsListHistoryItem;->saveState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
