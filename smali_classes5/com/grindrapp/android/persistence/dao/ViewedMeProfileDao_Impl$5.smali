.class Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

.field public final synthetic val$viewedMeProfiles:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->val$viewedMeProfiles:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->call()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public call()[Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->b(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->val$viewedMeProfiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl$5;->this$0:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw v0
.end method
