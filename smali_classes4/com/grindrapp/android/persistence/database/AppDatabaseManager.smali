.class public final Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/database/AppDatabaseManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\u0005J/\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "",
        "",
        "provideCurrUserSessionProfileId",
        "databaseFileName",
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "createDatabase",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "createHelperFactory",
        "getDatabase",
        "R",
        "userProfileId",
        "Lkotlin/Function1;",
        "action",
        "withDatabase",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "getDatabaseFile",
        "",
        "getDatabaseFileLength",
        "getDatabaseFileNameForUser",
        "",
        "close",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "appDatabaseInstance",
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "currIdAssociatedWithDatabase",
        "Ljava/lang/String;",
        "currDatabaseFile",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;)V",
        "Companion",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/database/AppDatabaseManager$Companion;

.field public static final createTriggerDeleteOnChatMessage:Ljava/lang/String; = "CREATE TRIGGER IF NOT EXISTS grindr_content_sync_chat_message_AFTER_DELETE AFTER DELETE ON `chat_message` FOR EACH ROW BEGIN DELETE FROM `chat_message_fts` WHERE `message_id`=OLD.`message_id`; END"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private volatile appDatabaseInstance:Lcom/grindrapp/android/persistence/database/AppDatabase;

.field private currDatabaseFile:Ljava/io/File;

.field private currIdAssociatedWithDatabase:Ljava/lang/String;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->Companion:Lcom/grindrapp/android/persistence/database/AppDatabaseManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method private final createDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 5

    const-string v0, "private fun createDataba\u2026 .build()\n        }\n    }"

    .line 1
    const-class v1, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :try_start_0
    iget-object v2, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appContext:Landroid/content/Context;

    .line 2
    invoke-static {v2, v1, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/grindrapp/android/library/database/ExecutorContext$b;->d:Lcom/grindrapp/android/library/database/ExecutorContext$b;

    invoke-virtual {v3}, Lcom/grindrapp/android/library/database/ExecutorContext;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/grindrapp/android/library/database/ExecutorContext$a;->d:Lcom/grindrapp/android/library/database/ExecutorContext$a;

    invoke-virtual {v3}, Lcom/grindrapp/android/library/database/ExecutorContext;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/database/DBMigrations;->getAppDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/room/migration/Migration;

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->createHelperFactory()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabase;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsatisfiedLinkError create appDatabase without openHelper filename="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/grindrapp/android/library/database/ExecutorContext$b;->d:Lcom/grindrapp/android/library/database/ExecutorContext$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/database/ExecutorContext;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/grindrapp/android/library/database/ExecutorContext$a;->d:Lcom/grindrapp/android/library/database/ExecutorContext$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/database/ExecutorContext;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations;->getAppDBMigrations()[Lcom/grindrapp/android/persistence/database/Migration;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string/jumbo v0, "{\n            // workaro\u2026       .build()\n        }"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabase;

    :goto_0
    return-object v2
.end method

.method private final createHelperFactory()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v1, "requery"

    const-string v2, "AppDataBaseManager"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    invoke-direct {v0}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    return-object v0
.end method

.method private final provideCurrUserSessionProfileId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected empty profile id"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appDatabaseInstance:Lcom/grindrapp/android/persistence/database/AppDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appDatabaseInstance:Lcom/grindrapp/android/persistence/database/AppDatabase;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currDatabaseFile:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currIdAssociatedWithDatabase:Ljava/lang/String;

    return-void
.end method

.method public final getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->provideCurrUserSessionProfileId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currIdAssociatedWithDatabase:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->close()V

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currIdAssociatedWithDatabase:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appDatabaseInstance:Lcom/grindrapp/android/persistence/database/AppDatabase;

    if-nez v1, :cond_1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileNameForUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->createDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currDatabaseFile:Ljava/io/File;

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->appDatabaseInstance:Lcom/grindrapp/android/persistence/database/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getDatabaseFile()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->currDatabaseFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected null current database file, this should only be called when a user is logged in."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDatabaseFileLength()J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDatabaseFileNameForUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "userProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grindr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".db"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final withDatabase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "userProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileNameForUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->createDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected empty profile id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
