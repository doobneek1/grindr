.class Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->insertOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

.field public final synthetic val$profile:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->val$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->b(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->val$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$10;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
