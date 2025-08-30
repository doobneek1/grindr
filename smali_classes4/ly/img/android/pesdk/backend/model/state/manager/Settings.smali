.class public abstract Lly/img/android/pesdk/backend/model/state/manager/Settings;
.super Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;,
        Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
        "TEventEnum;>;",
        "Ljava/lang/Cloneable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private eventPrefix:Ljava/lang/String;

.field public initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

.field private isFrozen:Z

.field private isRevertible:Z

.field private revertEvent:Ljava/lang/String;

.field public revertibleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;",
            ">;"
        }
    .end annotation
.end field

.field private saveStateRelevantEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".STATE_REVERTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STATE_REVERTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

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

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STATE_REVERTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method private dispatchRevertEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method private searchRevertibleFields()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 4
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    if-ne v11, v12, :cond_0

    .line 5
    move-object v6, v10

    check-cast v6, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    move v7, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ValueField \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is not revertible."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertibleFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    instance-of v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->getHasRevertibleValues()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    return v2
.end method


# virtual methods
.method public createSaveState()Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_0

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->eventPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveStateRelevantEventsLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public getFrozenSettings()Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>()TStateClass;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException;
        }
    .end annotation

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public abstract hasNonDefaults()Z
.end method

.method public isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    return v0
.end method

.method public isRevertible()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->searchRevertibleFields()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;->revertTo(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchRevertEvents()V

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n The Settings class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not revertible please check #isRevertible()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveInitState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->isConfigObject:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->isRevertible:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->initState:Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->saveInitialState(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
