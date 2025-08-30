.class final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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
.field public static final INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$2$migrate$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "$this$runInTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `blocks`"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `blocks` (`profileId` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`profileId`))"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile_photo` (`media_hash` TEXT NOT NULL, `state_` INTEGER NOT NULL, `reason_` TEXT, `order_` INTEGER NOT NULL, `profile_id` TEXT NOT NULL, PRIMARY KEY(`media_hash`))"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_profile_photo_profile_id` ON `profile_photo` (`profile_id`)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`profile_id` TEXT NOT NULL, `created` INTEGER NOT NULL, `last_updated_time` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `is_favorite` INTEGER NOT NULL, `display_name` TEXT, `media_hash` TEXT, `age` INTEGER NOT NULL, `show_distance` INTEGER NOT NULL, `show_age` INTEGER NOT NULL, `distance` REAL, `is_new` INTEGER NOT NULL, `about_me` TEXT, `ethnicity` INTEGER NOT NULL, `looking_for` TEXT NOT NULL, `relationship_status` INTEGER NOT NULL, `grindr_tribes` TEXT NOT NULL, `gender_category` INTEGER NOT NULL, `pronouns_category` INTEGER NOT NULL, `gender_display` TEXT, `pronouns_display` TEXT, `body_type` INTEGER NOT NULL, `sexual_position` INTEGER NOT NULL, `hiv_status` INTEGER NOT NULL, `last_tested_date` INTEGER NOT NULL, `weight` REAL NOT NULL, `height` REAL NOT NULL, `twitter_id` TEXT, `facebook_id` TEXT, `instagram_id` TEXT, `local_updated_time` INTEGER NOT NULL, PRIMARY KEY(`profile_id`))"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile_migrate` (`profile_id` TEXT NOT NULL, `created` INTEGER NOT NULL, `last_updated_time` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `is_favorite` INTEGER NOT NULL, `display_name` TEXT, `media_hash` TEXT, `age` INTEGER NOT NULL, `show_distance` INTEGER NOT NULL, `show_age` INTEGER NOT NULL, `distance` REAL, `is_new` INTEGER NOT NULL, `about_me` TEXT, `ethnicity` INTEGER NOT NULL, `looking_for` TEXT NOT NULL, `relationship_status` INTEGER NOT NULL, `grindr_tribes` TEXT NOT NULL, `gender_category` INTEGER NOT NULL, `pronouns_category` INTEGER NOT NULL, `gender_display` TEXT, `pronouns_display` TEXT, `body_type` INTEGER NOT NULL, `sexual_position` INTEGER NOT NULL, `hiv_status` INTEGER NOT NULL, `last_tested_date` INTEGER NOT NULL, `weight` REAL NOT NULL, `height` REAL NOT NULL, `twitter_id` TEXT, `facebook_id` TEXT, `instagram_id` TEXT, `local_updated_time` INTEGER NOT NULL, PRIMARY KEY(`profile_id`))"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `profile_migrate` SELECT * FROM `profile` where `created` IS NOT NULL"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `profile`"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `profile_migrate` RENAME TO `profile`"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `conversation` (`is_customer_online` INTEGER NOT NULL, `conversation_id` TEXT NOT NULL, `type` TEXT NOT NULL, `is_group_chat` INTEGER NOT NULL, `unread` INTEGER NOT NULL, `last_message_id` TEXT, `last_message_timestamp` INTEGER NOT NULL, `pin` INTEGER NOT NULL, PRIMARY KEY(`conversation_id`))"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_message` (`message_id` TEXT NOT NULL, `sender` TEXT NOT NULL, `recipient` TEXT, `body` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `type` TEXT NOT NULL, `unread` INTEGER NOT NULL, `conversation_id` TEXT NOT NULL, `status` INTEGER NOT NULL, `stanza_id` TEXT NOT NULL, `country_code` TEXT, `message_context` TEXT, `media_hash` TEXT, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `tap_type` TEXT NOT NULL, `group_chat_tips` TEXT, PRIMARY KEY(`message_id`))"

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `group_chat` (`conversation_id` TEXT NOT NULL, `owner_profile_id` TEXT NOT NULL, `group_name` TEXT NOT NULL, `create_time` INTEGER NOT NULL, `is_mute_conversation` INTEGER NOT NULL, `is_notify_me_of_blocked_members` INTEGER NOT NULL, PRIMARY KEY(`conversation_id`))"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `group_chat_profile` (`_id` TEXT NOT NULL, `group_chat_profile_type` INTEGER NOT NULL, `conversation_id` TEXT NOT NULL, `profile_id` TEXT NOT NULL, `joined_timestamp` INTEGER NOT NULL, `invited_timestamp` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `nearby_profile` (`id` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fresh_face_profile` (`id` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `explore_profile` (`id` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_profile` (`id` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `viewed_me_profile` (`id` TEXT NOT NULL, `order_` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `zendesk_cs_message_id` (`message_id` INTEGER NOT NULL, PRIMARY KEY(`message_id`))"

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `into_article` (`id` TEXT NOT NULL, `square_crop` TEXT, `seo_title` TEXT, `category` INTEGER NOT NULL, `slug` TEXT, `link` TEXT, PRIMARY KEY(`id`))"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
