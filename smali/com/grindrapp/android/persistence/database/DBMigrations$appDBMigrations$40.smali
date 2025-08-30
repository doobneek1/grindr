.class public final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40",
        "Lcom/grindrapp/android/persistence/database/Migration;",
        "circleConvoIdsSubquery",
        "",
        "description",
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


# instance fields
.field private final circleConvoIdsSubquery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x29

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/persistence/database/Migration;-><init>(II)V

    const-string v0, "SELECT conversation_id FROM group_chat_circle"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;->circleConvoIdsSubquery:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCircleConvoIdsSubquery$p(Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;->circleConvoIdsSubquery:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, "Remove table: group_chat_circle and conversations"

    return-object v0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/persistence/database/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40$migrate$1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40$migrate$1;-><init>(Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$40;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/persistence/database/GrindrDatabaseKt;->runInTransaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
