.class public abstract Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnbindedException;,
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;,
        Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

.field public isConfigObject:Z

.field private product:Lly/img/android/IMGLYProduct;

.field private settingsHolderWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            ">;"
        }
    .end annotation
.end field

.field private wasBoundToStateHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 6
    sget-object v0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 18
    sget-object v0, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lly/img/android/utils/ParcelGuard;->startReadOf(Ljava/lang/Class;Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lly/img/android/IMGLYProduct;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    .line 12
    sget-object p1, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Object is frozen and can not have an callback"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->dispatchEvent(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;->notifyPropertyChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getProduct()Lly/img/android/IMGLYProduct;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    sget-object v1, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    return-object v0
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getStateModel(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lkotlin/reflect/KClass<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1
.end method

.method public final hasFeature(Lly/img/android/Feature;)Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/IMGLYProduct;->hasFeature(Lly/img/android/Feature;)Z

    move-result p1

    return p1
.end method

.method public hasModelNonDefaultValue(Ljava/lang/Class;)Z
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasModelNonDefaultValues(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hasModelNonDefaultValue(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->hasModelNonDefaultValues(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hasStateHandler()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHolder()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    .line 11
    sget-object v2, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixed Settings, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    return-void
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    .line 3
    sget-object v2, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixed Settings, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onCreate()V

    .line 8
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public presetStateHandlerReference(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->wasBoundToStateHandler:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->settingsHolderWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public declared-synchronized removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->eventCallSet:Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is frozen and can not have an callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lly/img/android/utils/ParcelGuard;->startWriteOf(Ljava/lang/Class;Landroid/os/Parcel;)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
