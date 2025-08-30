.class public final Lcom/grindrapp/android/manager/backup/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.manager.backup.BackupManager$deleteAllLocalBackupFiles$2"
    f = "BackupManager.kt"
    l = {
        0x181,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/manager/backup/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/backup/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/backup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/backup/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$g;->f:Lcom/grindrapp/android/manager/backup/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/manager/backup/a$g;

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$g;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/backup/a$g;-><init>(Lcom/grindrapp/android/manager/backup/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/backup/a$g;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v4, p0, Lcom/grindrapp/android/manager/backup/a$g;->d:I

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$g;->c:Ljava/lang/Object;

    check-cast v0, [[Ljava/io/File;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$g;->b:Ljava/lang/Object;

    check-cast v1, [[Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/grindrapp/android/manager/backup/a$g;->d:I

    iget-object v5, p0, Lcom/grindrapp/android/manager/backup/a$g;->c:Ljava/lang/Object;

    check-cast v5, [[Ljava/io/File;

    iget-object v6, p0, Lcom/grindrapp/android/manager/backup/a$g;->b:Ljava/lang/Object;

    check-cast v6, [[Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$g;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/a;->f(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p1, v3, [[Ljava/io/File;

    .line 5
    iget-object v5, p0, Lcom/grindrapp/android/manager/backup/a$g;->f:Lcom/grindrapp/android/manager/backup/a;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$g;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/backup/a$g;->d:I

    iput v4, p0, Lcom/grindrapp/android/manager/backup/a$g;->e:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/manager/backup/a;->F(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object v6, v5

    move-object p1, v1

    move v1, v2

    .line 6
    :goto_0
    check-cast p1, [Ljava/io/File;

    aput-object p1, v5, v1

    .line 7
    iget-object v7, p0, Lcom/grindrapp/android/manager/backup/a$g;->f:Lcom/grindrapp/android/manager/backup/a;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v6, p0, Lcom/grindrapp/android/manager/backup/a$g;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/manager/backup/a$g;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/manager/backup/a$g;->d:I

    iput v3, p0, Lcom/grindrapp/android/manager/backup/a$g;->e:I

    const-string/jumbo v8, "sqlite_dbFileName"

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/manager/backup/a;->F(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    move-object v1, v0

    .line 8
    :goto_1
    check-cast p1, [Ljava/io/File;

    aput-object p1, v0, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 11
    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
