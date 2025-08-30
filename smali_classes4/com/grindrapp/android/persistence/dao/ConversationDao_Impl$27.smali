.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->pagingConversationListFiltered(JLjava/util/List;Ljava/util/List;J)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->create()Landroidx/room/paging/LimitOffsetDataSource;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/room/paging/LimitOffsetDataSource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/paging/LimitOffsetDataSource<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const-string v8, "chat_message"

    const-string v9, "InboxPartialProfile"

    const-string v10, "conversation"

    const-string v11, "profile"

    const-string v12, "blocks"

    const-string v13, "banned"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-object v7
.end method
