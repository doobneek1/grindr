.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/Conversation;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getChatType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getHasNewMessage()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getPin()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getMute()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 18
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getMarkDelete()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->isCustomerOnline()Z

    move-result p2

    const/16 v0, 0xc

    int-to-long v1, p2

    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/Conversation;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `conversation` (`conversation_id`,`type`,`is_group_chat`,`unread`,`new_message`,`last_message_id`,`last_message_timestamp`,`pin`,`mute`,`translatable`,`mark_delete`,`is_customer_online`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
