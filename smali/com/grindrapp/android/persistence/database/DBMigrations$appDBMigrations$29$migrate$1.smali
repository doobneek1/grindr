.class final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$29$migrate$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "$this$runInTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                        CREATE TABLE IF NOT EXISTS `chat_replied_message` (\n                            `target_message_id` TEXT NOT NULL,\n                            `replied_message_id` TEXT NOT NULL,\n                            `replied_message_body` TEXT NOT NULL,\n                            `replied_message_owner_id` TEXT NOT NULL,\n                            `replied_message_type` TEXT NOT NULL,\n                            PRIMARY KEY(`target_message_id`)\n                        )\n                        "

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_replied_message_target_message_id` ON `chat_replied_message` (`target_message_id`)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `chat_replied_message` (`target_message_id`, `replied_message_id`, `replied_message_body`, `replied_message_owner_id`, `replied_message_type`) SELECT `message_id`, `reply_message_id`, `reply_message_body`, `reply_message_name`, `reply_message_type` FROM `chat_message` WHERE `reply_message_id` != \'\'"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
