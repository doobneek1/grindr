.class public Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
            ">;"
        }
    .end annotation
.end field

.field public static DEBUG_SETTINGS_LIST_CREATOR:Z

.field public static final EVENT_PROCESSOR_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final settingListParcelLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final acquires:Ljava/util/concurrent/atomic/AtomicInteger;

.field private doSaveUriPermissions:Z

.field private isReleased:Z

.field private marshallFile:Ljava/io/File;

.field public final persistentPermissionUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final product:Lly/img/android/IMGLYProduct;

.field public settingsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public settingsListCreator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getEventProcessorClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->EVENT_PROCESSOR_CLASS:Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->DEBUG_SETTINGS_LIST_CREATOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;-><init>(Lly/img/android/IMGLYProduct;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->marshallFile:Ljava/io/File;

    const-string v3, "Set SettingsList.DEBUG_SETTINGS_LIST_CREATOR = true, to get a creator StackTrace."

    .line 31
    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 32
    sget-boolean v3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->DEBUG_SETTINGS_LIST_CREATOR:Z

    if-eqz v3, :cond_0

    .line 33
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lly/img/android/IMGLYProduct;

    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 36
    sget-object v4, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 38
    iput-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->marshallFile:Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 41
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x4000

    new-array v4, v2, [B

    .line 44
    :goto_2
    invoke-virtual {p1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 45
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 48
    array-length v2, v1

    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_3
    if-ge v0, v1, :cond_5

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 54
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 57
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    goto :goto_4

    .line 58
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 59
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v2, :cond_7

    .line 60
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    goto :goto_5

    .line 61
    :cond_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-object v1, p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_1
    :goto_6
    if-eqz v1, :cond_9

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catch_2
    :cond_9
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_7
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_8
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
.end method

.method public constructor <init>(Lly/img/android/IMGLYProduct;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->marshallFile:Ljava/io/File;

    const-string v3, "Set SettingsList.DEBUG_SETTINGS_LIST_CREATOR = true, to get a creator StackTrace."

    .line 8
    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 9
    sget-boolean v3, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->DEBUG_SETTINGS_LIST_CREATOR:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    .line 13
    :try_start_0
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->EVENT_PROCESSOR_CLASS:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;

    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;->init(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lly/img/android/IMGLYProduct;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/IMGLYProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->marshallFile:Ljava/io/File;

    const-string v0, "Set SettingsList.DEBUG_SETTINGS_LIST_CREATOR = true, to get a creator StackTrace."

    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 21
    sget-boolean v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->DEBUG_SETTINGS_LIST_CREATOR:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    .line 23
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    .line 24
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    return-void
.end method

.method private static getEventProcessorClass()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lly/img/android/R$string;->imgly_pesdk_module_package:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v4, v1, v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".IMGLYEvents"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find class \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".PESDKEvents\" \nPlease add \"proguardFiles getDefaultProguardFile(\'proguard-android.txt\'), \'proguard-rules.pro\'\" to your build config and try again.\nIf this is not working add \"-keep "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PESDKEvents\" to your proguard rules"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unreleased SettingsList detected. You need to call SettingsList.release() to release the junk files.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsListCreator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getProduct()Lly/img/android/IMGLYProduct;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    return-object v0
.end method

.method public getSaveUriPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    return v0
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public declared-synchronized getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 3
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateClass(Lly/img/android/IMGLYProduct;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->translateToClassKey(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 8
    instance-of p1, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p1, :cond_0

    .line 9
    move-object p1, v1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->saveInitState()V

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateClass: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no default constructor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception p1

    .line 11
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error while instance settings class"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->acquires:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->isReleased:Z

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelper;->internal_releasePermissionsUris(Ljava/util/Set;)V

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->persistentPermissionUris:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->marshallFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method

.method public setSaveUriPermissions(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelper;->internal_registerUriPermissionKeepRecorder(Ljava/util/HashSet;)V

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->product:Lly/img/android/IMGLYProduct;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingsList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {v0, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "settingsFile"

    const-string v4, "dump"

    .line 14
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 16
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PhotoEditorFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->doSaveUriPermissions:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 24
    :catch_0
    :cond_4
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelper;->internal_registerUriPermissionKeepRecorder(Ljava/util/HashSet;)V

    .line 25
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelper;->internal_registerUriPermissionKeepRecorder(Ljava/util/HashSet;)V

    .line 28
    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->settingListParcelLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p1
.end method
