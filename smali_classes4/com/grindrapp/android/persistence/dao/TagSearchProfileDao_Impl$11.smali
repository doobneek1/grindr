.class Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

.field public final synthetic val$profileIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->val$profileIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM tagsearch_profile WHERE id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->val$profileIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->val$profileIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl$11;->this$0:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    throw v0
.end method
