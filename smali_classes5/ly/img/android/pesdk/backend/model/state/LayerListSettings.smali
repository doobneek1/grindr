.class public Lly/img/android/pesdk/backend/model/state/LayerListSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backgroundColor:[F

.field private layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;
    .annotation runtime Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;
        strategy = .enum Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;
    .end annotation
.end field

.field private listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private readLock:Ljava/util/concurrent/locks/Lock;

.field private selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private testSnapshot:Landroid/graphics/Bitmap;

.field private volatile waitForGlSnapshot:Z

.field private volatile waitForUISnapshot:Z

.field private writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForUISnapshot:Z

    .line 8
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForGlSnapshot:Z

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->testSnapshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 13
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->listLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForUISnapshot:Z

    .line 17
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->waitForGlSnapshot:Z

    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->testSnapshot:Landroid/graphics/Bitmap;

    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 20
    const-class v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    return-void
.end method

.method private rebindLayerAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->get(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->getStatic(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method


# virtual methods
.method public acquireLayerReadLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public addLayer(ILly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    const-string p1, "LayerListSettings.ADD_LAYER"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "LayerListSettings.LAYER_LIST"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->add(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    const-string p1, "LayerListSettings.ADD_LAYER"

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "LayerListSettings.LAYER_LIST"

    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deselect(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    const-string p1, "LayerListSettings.ACTIVE_LAYER"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    const-string p1, "LayerListSettings.SELECTED_LAYER"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 4
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    iget-object p1, p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getActive()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    :goto_0
    return-object v0
.end method

.method public getBackgroundColor()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    return-object v0
.end method

.method public getBackgroundColorInt()I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v2, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getLayerSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    return-object v0
.end method

.method public getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasNonDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x4

    new-array v4, v3, [Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    const-class v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v6, "ly.img.android.pesdk.backend.model.state.ColorPipetteState"

    .line 7
    invoke-virtual {v1, v6, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    aput-object v5, v4, v2

    const-class v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v6, "ly.img.android.pesdk.backend.model.state.FocusSettings"

    .line 8
    invoke-virtual {v1, v6, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v7, "ly.img.android.pesdk.backend.model.state.OverlaySettings"

    .line 9
    invoke-virtual {v1, v7, v5}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    const-class v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v9, "ly.img.android.pesdk.backend.model.state.TransformSettings"

    .line 10
    invoke-virtual {v1, v9, v8}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    aput-object v8, v4, v5

    new-array v5, v7, [Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 11
    const-class v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v9, "ly.img.android.pesdk.backend.model.state.FrameSettings"

    .line 12
    invoke-virtual {v1, v9, v8}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    aput-object v8, v5, v2

    const-class v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v9, "ly.img.android.pesdk.backend.model.state.BrushSettings"

    .line 13
    invoke-virtual {v1, v9, v8}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    aput-object v8, v5, v6

    new-array v8, v7, [Z

    move v9, v2

    move v10, v9

    :goto_0
    if-ge v9, v3, :cond_2

    .line 14
    aget-object v11, v4, v9

    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {p0, v10, v11}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(ILly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    move-result-object v9

    .line 17
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 18
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 19
    instance-of v12, v11, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    if-eqz v12, :cond_3

    .line 20
    check-cast v11, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    invoke-virtual {v11, v1}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->getStatic(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v11

    .line 21
    invoke-interface {v9, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {v11, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    move v12, v2

    :goto_2
    if-ge v12, v7, :cond_5

    .line 23
    aget-object v13, v5, v12

    if-ne v13, v11, :cond_4

    .line 24
    aput-boolean v6, v8, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v12, v2

    :goto_4
    if-ge v12, v3, :cond_7

    .line 25
    aget-object v13, v4, v12

    if-ne v13, v11, :cond_6

    .line 26
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/2addr v10, v6

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_6
    if-ge v0, v7, :cond_a

    .line 27
    aget-boolean v1, v8, v0

    if-nez v1, :cond_9

    .line 28
    aget-object v1, v5, v0

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 30
    :cond_a
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    if-nez v0, :cond_b

    .line 31
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->getTheme()I

    move-result v0

    .line 32
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v6, [I

    sget v4, Lly/img/android/R$attr;->imgly_background_color:I

    aput v4, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lly/img/android/R$color;->imgly_background_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setBackgroundRGBColor(I)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 36
    :cond_b
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    goto :goto_8

    .line 37
    :cond_c
    :goto_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 38
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->rebindLayerAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public releaseLayerReadLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public setActive(Lly/img/android/pesdk/backend/model/state/AbsUILayerState;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->internalSetInEditMode(ZZ)V

    .line 3
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->active:Lly/img/android/pesdk/backend/model/state/AbsUILayerState;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;->internalSetInEditMode(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    const-class p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    :goto_0
    const-string p1, "LayerListSettings.ACTIVE_LAYER"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public setBackgroundRGBColor(I)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    const-string p1, "LayerListSettings.BACKGROUND_COLOR"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public setImageRect(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getRealStageRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    move-result-object v2

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V

    .line 6
    invoke-interface {v2, v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->setImageRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eq v1, p1, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2, v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->internalSetInEditMode(ZZ)V

    .line 3
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->selected:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->internalSetInEditMode(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    :goto_0
    const-string p1, "LayerListSettings.SELECTED_LAYER"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCanvasMode()Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    sget p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    :goto_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    const-string p1, "LayerListSettings.RESELECTED_LAYER"

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->layerSettingsList:Lly/img/android/pesdk/backend/model/state/manager/LayerList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->get(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->excludeInParcel()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isSingleton()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->backgroundColor:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
