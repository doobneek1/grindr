.class public final Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/w0<",
        "Lcom/grindrapp/android/databinding/j3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/j3;",
        "Ljava/io/File;",
        "dbFile",
        "",
        "p",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "g",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "getAppDatabaseManager",
        "()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "setAppDatabaseManager",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
        "h",
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
        "getBackupRestoreRepo",
        "()Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
        "setBackupRestoreRepo",
        "(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V",
        "backupRestoreRepo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public h:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$a;

    const-string v1, "Database"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/w0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/j3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/j3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/x;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/x;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/j3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/j3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/y;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/y;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/j3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/j3;->e:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/w;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/w;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/j3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/z;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/z;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/j3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j3;->f:Landroidx/appcompat/widget/SwitchCompat;

    sget-object p2, Lcom/grindrapp/android/persistence/database/DefaultDbLogger;->Companion:Lcom/grindrapp/android/persistence/database/DefaultDbLogger$Companion;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/DefaultDbLogger$Companion;->isSQLLogEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$h;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/j3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j3;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/database/DefaultDbLogger$Companion;->isSQLLogEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/j3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/j3;->f:Landroidx/appcompat/widget/SwitchCompat;

    sget-object p2, Lcom/grindrapp/android/ui/debugtool/sections/a0;->a:Lcom/grindrapp/android/ui/debugtool/sections/a0;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->n(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->l(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->o(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->m(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->k(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 4

    const-string p2, "\";"

    const-string v0, "VACUUM INTO \""

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, "vacuum_test.backup"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vacuum/filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "sqlite_android_vacuum_test.backup"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/ui/debugtool/sections/b0;->a:Lcom/grindrapp/android/ui/debugtool/sections/b0;

    .line 7
    invoke-static {v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p0

    const/4 p2, 0x1

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$b;->b:Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$b;

    invoke-interface {p0, p2, v0}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p1

    const/4 p2, 0x2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static final k(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 7

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "vacuum_test.backup"

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vacuum/restore from filePath = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$d;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$d;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p0

    const/4 p1, 0x1

    sget-object p2, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$e;->b:Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$e;

    invoke-interface {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 7

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "sqlite_android_vacuum_test.backup"

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vacuum/restore from filePath = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$f;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$f;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p0

    const/4 p1, 0x1

    sget-object p2, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$g;->b:Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection$g;

    invoke-interface {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->p(Ljava/io/File;)V

    return-void
.end method

.method public static final n(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, Lcom/grindrapp/android/persistence/database/DefaultDbLogger;->Companion:Lcom/grindrapp/android/persistence/database/DefaultDbLogger$Companion;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/database/DefaultDbLogger$Companion;->setSQLLogEnabled(Z)V

    return-void
.end method

.method public static final o(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    new-instance p0, Lio/requery/android/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method


# virtual methods
.method public final getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackupRestoreRepo()Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->h:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupRestoreRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/persistence/database/DatabaseUtil;->INSTANCE:Lcom/grindrapp/android/persistence/database/DatabaseUtil;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/database/DatabaseUtil;->readDbHeaderString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database/readDbHeader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final setAppDatabaseManager(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->g:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method public final setBackupRestoreRepo(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;->h:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    return-void
.end method
