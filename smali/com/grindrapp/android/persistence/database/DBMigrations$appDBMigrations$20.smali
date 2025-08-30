.class public final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20;
.super Lcom/grindrapp/android/persistence/database/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/database/DBMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20",
        "Lcom/grindrapp/android/persistence/database/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/persistence/database/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/persistence/database/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20$migrate$1;->INSTANCE:Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$20$migrate$1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/persistence/database/GrindrDatabaseKt;->runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
