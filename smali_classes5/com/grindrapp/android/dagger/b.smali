.class public final Lcom/grindrapp/android/dagger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/dagger/b;",
        "",
        "Lcom/grindrapp/android/analytics/o;",
        "e",
        "Lcom/grindrapp/android/base/analytics/a;",
        "j",
        "Lcom/grindrapp/android/storage/m;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources;",
        "h",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "b",
        "Lcom/grindrapp/android/utils/r;",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;",
        "g",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "i",
        "Lcom/google/android/gms/location/SettingsClient;",
        "k",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "d",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/dagger/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/dagger/b;

    invoke-direct {v0}, Lcom/grindrapp/android/dagger/b;-><init>()V

    sput-object v0, Lcom/grindrapp/android/dagger/b;->a:Lcom/grindrapp/android/dagger/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/o;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/o;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/utils/r;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/s;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/s;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    const-string v1, "extend.db"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 4
    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations;->getExtendDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    const-string v0, "databaseBuilder(\n       \u2026ndDBMigrations)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v1, "requery"

    const-string v2, "SingleModules"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    invoke-direct {v0}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    return-object p1
.end method

.method public final e()Lcom/grindrapp/android/analytics/o;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    return-object v0
.end method

.method public final f()Lcom/grindrapp/android/storage/m;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.createConfigurat\u2026US) }\n        ).resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    const-string v0, "getSettingsClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
