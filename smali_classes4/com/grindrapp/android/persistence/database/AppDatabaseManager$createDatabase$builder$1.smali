.class public final Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->createDatabase(Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onOpen",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;->this$0:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;->onOpen$lambda-1(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    return-void
.end method

.method private static final onOpen$lambda-1(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations;->getAppDBShouldRebuildFTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->b:Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->access$getAppContext$p(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS grindr_content_sync_chat_message_AFTER_DELETE AFTER DELETE ON `chat_message` FOR EACH ROW BEGIN DELETE FROM `chat_message_fts` WHERE `message_id`=OLD.`message_id`; END"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/library/database/ExecutorContext$b;->d:Lcom/grindrapp/android/library/database/ExecutorContext$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/library/database/ExecutorContext;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager$createDatabase$builder$1;->this$0:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    new-instance v1, Lcom/grindrapp/android/persistence/database/a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/persistence/database/a;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
