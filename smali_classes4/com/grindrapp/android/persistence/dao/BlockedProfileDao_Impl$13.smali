.class Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/persistence/model/BlockedProfile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "profileId"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "order_"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    invoke-direct {v2, v3, v1}, Lcom/grindrapp/android/persistence/model/BlockedProfile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl$13;->call()Lcom/grindrapp/android/persistence/model/BlockedProfile;

    move-result-object v0

    return-object v0
.end method
