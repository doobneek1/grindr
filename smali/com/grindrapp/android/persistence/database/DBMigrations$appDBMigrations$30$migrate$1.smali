.class final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30$migrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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


# instance fields
.field public final synthetic $database:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30$migrate$1;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30$migrate$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "$this$runInTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                        CREATE TABLE IF NOT EXISTS `group_chat_circle_new` (\n                            `conversation_id` TEXT NOT NULL PRIMARY KEY,\n                            `id` TEXT NOT NULL,\n                            `topic` TEXT NOT NULL,\n                            `sub_title` TEXT NOT NULL,\n                            `avatar` TEXT NOT NULL,\n                            `expired_time` INTEGER,\n                            `type` INTEGER NOT NULL\n                        )\n                        "

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                        INSERT INTO `group_chat_circle_new`  (`conversation_id`, `id`, `topic`, `sub_title`, `avatar`, `expired_time`, `type`) SELECT `conversation_id`, `id`, `topic`, `sub_title`, `media_hash` , `expired_time`, `type` FROM `group_chat_circle`\n                    "

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30$migrate$1;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "DROP TABLE `group_chat_circle`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$30$migrate$1;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "ALTER TABLE `group_chat_circle_new` RENAME TO `group_chat_circle`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
