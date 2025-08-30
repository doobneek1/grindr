.class public final Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$TestCallback;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;,
        Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;
    }
.end annotation


# static fields
.field private static final CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static InTestMode:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

.field private static final stateHandlerWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final acquires:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private doSaveUriPermissions:Z

.field private frozenSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation
.end field

.field private handlerId:Ljava/lang/Integer;

.field private isFrozen:Z

.field private isReleased:Z

.field public nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

.field private final persistentPermissionUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final product:Lly/img/android/IMGLYProduct;

.field private final stateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private testCallback:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$TestCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateHandlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->InTestMode:Z

    .line 5
    sget-object v0, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    const-class v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->replaceStateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.model.state.VideoEditorSaveSettings"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-static {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->replaceStateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object p1, Lly/img/android/IMGLYProduct;->UNKNOWN:Lly/img/android/IMGLYProduct;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    .line 13
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->EVENT_PROCESSOR_CLASS:Ljava/lang/Class;

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    const-class v3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->checkLicense()V

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->addToIdMap()V

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/IMGLYProduct;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->frozenSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isFrozen:Z

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 32
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->context:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    .line 35
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSaveUriPermissions()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    .line 36
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->internal_acquirePermissionsUris(Ljava/util/Set;)V

    .line 38
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->EVENT_PROCESSOR_CLASS:Ljava/lang/Class;

    :try_start_0
    new-array p2, v3, [Ljava/lang/Class;

    .line 39
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 41
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 43
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->presetStateHandlerReference(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 46
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 48
    instance-of p3, p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p3, :cond_2

    .line 49
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->checkLicense()V

    .line 51
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->addToIdMap()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 22
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/IMGLYProduct;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 52
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    return-void
.end method

.method private addToIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateHandlerWeakHashMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private bindSettings(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 5
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    :cond_0
    return-void
.end method

.method private checkLicense()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {v0}, Lly/img/android/IMGLYProduct;->hasWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$2;->$SwitchMap$ly$img$android$IMGLYProduct:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Nice try!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    .line 3
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException;-><init>()V

    throw p0
.end method

.method public static replaceStateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lly/img/android/IMGLYProduct;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;->put(Lly/img/android/IMGLYProduct;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    sget-object p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static translateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lly/img/android/IMGLYProduct;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->CLASS_OVERRIDES:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ProductClassSwap;->get(Lly/img/android/IMGLYProduct;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;)",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->LOW_CLASS_KEYS:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$ClassSwap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 4
    instance-of v4, v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getFrozenSettings()Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;-><init>(Lly/img/android/IMGLYProduct;Ljava/util/Map;)V

    .line 8
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->doSaveUriPermissions:Z

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->setSaveUriPermissions(Z)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->triggerEventCall(Ljava/lang/String;Z)V

    .line 2
    sget-boolean p2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->InTestMode:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->testCallback:Lly/img/android/pesdk/backend/model/state/manager/StateHandler$TestCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler$TestCallback;->onStateChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lkotlin/reflect/KClass<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->handlerId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getProduct()Lly/img/android/IMGLYProduct;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    return-object v0
.end method

.method public getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 5
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

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    if-nez v1, :cond_1

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    if-nez v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->bindSettings(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StateClass: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no default constructor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    return-object p1
.end method

.method public getStateModel(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public hasChanges()Z
    .locals 3

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hasFeature(Lly/img/android/Feature;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {v0, p1}, Lly/img/android/IMGLYProduct;->hasFeature(Lly/img/android/Feature;)Z

    move-result p1

    return p1
.end method

.method public hasModelNonDefaultValues(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->stateMap:Ljava/util/HashMap;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->hasNonDefaults()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasModelNonDefaultValues(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->hasNonDefaults()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerSettingsEventListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->isReleased:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->internal_releasePermissionsUris(Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public unregisterSettingsEventListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->nativeEventsProcessor:Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
