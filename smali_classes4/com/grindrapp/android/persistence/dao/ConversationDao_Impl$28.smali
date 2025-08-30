.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->pagingConversationList()Landroidx/paging/DataSource$Factory;
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

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->create()Landroidx/room/paging/LimitOffsetDataSource;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/room/paging/LimitOffsetDataSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/paging/LimitOffsetDataSource<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const-string v0, "chat_message"

    const-string v1, "InboxPartialProfile"

    const-string v4, "conversation"

    const-string v5, "blocks"

    const-string v6, "banned"

    filled-new-array {v0, v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-object v7
.end method
