.class public interface abstract Lcom/grindrapp/android/persistence/dao/SearchInboxDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u001e2\u0006\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\'JE\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J:\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u001e2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\'J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u001e2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\'J\u001c\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00040\u001e2\u0006\u0010%\u001a\u00020\u0008H\'J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0007\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "",
        "",
        "limit",
        "",
        "Lcom/grindrapp/android/ui/inbox/search/l;",
        "queryAllWithLimit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pattern",
        "queryAllWithPatternAndLimit",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/model/ChatMessageFts;",
        "messages",
        "",
        "insertOrReplace",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/model/SearchInboxQuery;",
        "query",
        "(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "deleteAll",
        "deleteOldest",
        "conversationId",
        "ignoredTypes",
        "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
        "queryMessageIdsByConversationId",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "flowOfMessageIdsByConversationId",
        "wantedSenderId",
        "ignoredStatus",
        "wantedTypes",
        "queryQuickChatCandidateIdsByConversationId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchText",
        "flowOfQuickChatCandidateMessageIdsMatchingTextInConversation",
        "flowOfMessageIdsMatchingTextInConversation",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        "queryAllMatchingTextAtLeastOncePerConversation",
        "getUntokenizedMessages",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM search_inbox_query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/SearchInboxQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM search_inbox_query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        DELETE FROM search_inbox_query\n        WHERE timestamp IN (SELECT timestamp FROM search_inbox_query ORDER BY timestamp ASC LIMIT :count)\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flowOfMessageIdsByConversationId(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT chat_message.message_id\n            FROM chat_message\n            WHERE conversation_id = :conversationId\n            AND type NOT IN (:ignoredTypes)\n            AND conversation_id NOT IN (SELECT profileId FROM banned)\n            ORDER BY chat_message.timestamp ASC\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowOfMessageIdsMatchingTextInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT chat_message.message_id\n            FROM chat_message_fts\n            JOIN chat_message on (chat_message_fts.message_id = chat_message.message_id)\n            WHERE chat_message_fts.body MATCH :searchText\n            AND conversation_id = :conversationId\n            AND type = \'text\'\n            AND status != \'-4\'\n            ORDER BY chat_message.timestamp ASC\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowOfQuickChatCandidateMessageIdsMatchingTextInConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT chat_message.message_id\n            FROM chat_message_fts\n            JOIN chat_message on (chat_message_fts.message_id = chat_message.message_id)\n            WHERE chat_message_fts.body MATCH :searchText\n            AND conversation_id = :conversationId\n            AND sender = :wantedSenderId\n            AND status NOT IN (:ignoredStatus)\n            AND type = \'text\'\n            AND conversation_id NOT IN (SELECT profileId FROM banned)\n            AND NOT EXISTS (SELECT * FROM chat_replied_message WHERE target_message_id = chat_message.message_id)\n            ORDER BY chat_message.timestamp ASC\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUntokenizedMessages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT message_id, body FROM chat_message \n        WHERE type = \'text\'\n            AND (\n                (SELECT count(*) = 0 FROM chat_message_fts)\n                OR ROWID > (\n                    SELECT ROWID from chat_message\n                    WHERE message_id = (\n                        SELECT message_id FROM chat_message_fts \n                        ORDER BY ROWID DESC \n                        LIMIT 1\n                    )\n                )\n            )\n        LIMIT :limit\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessageFts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/SearchInboxQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessageFts;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT CM.conversation_id as \'c_id\', COUNT(CM.message_id) as \'matches\', CM.*\n            FROM (\n                SELECT * FROM chat_message as _CM\n                JOIN chat_message_fts as CM_FTS on (CM_FTS.message_id = _CM.message_id)\n                WHERE CM_FTS.body MATCH :searchText\n                AND type = \'text\'\n                AND conversation_id NOT IN (SELECT profileId FROM banned)\n                AND status != \'-4\' ORDER BY _CM.timestamp DESC\n                ) as CM\n            GROUP BY conversation_id\n            ORDER BY CM.timestamp DESC\n        "
    .end annotation

    .annotation build Landroidx/room/RewriteQueriesToDropUnusedColumns;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryAllWithLimit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_inbox_query ORDER BY timestamp DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllWithPatternAndLimit(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT siq.*\n        FROM search_inbox_query_fts AS siq_fts\n        JOIN search_inbox_query AS siq ON (siq_fts.query_term = siq.query_term)\n        WHERE search_inbox_query_fts MATCH :pattern\n        ORDER BY timestamp DESC\n        LIMIT :limit\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryMessageIdsByConversationId(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT chat_message.message_id, chat_message.timestamp\n            FROM chat_message\n            WHERE conversation_id = :conversationId\n            AND type NOT IN (:ignoredTypes)\n            AND conversation_id NOT IN (SELECT profileId FROM banned)\n            ORDER BY chat_message.timestamp ASC\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryQuickChatCandidateIdsByConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT chat_message.message_id, chat_message.timestamp\n            FROM chat_message\n            WHERE conversation_id = :conversationId \n            AND sender = :wantedSenderId\n            AND status NOT IN (:ignoredStatus)\n            AND type IN (:wantedTypes)\n            AND conversation_id NOT IN (SELECT profileId FROM banned)\n            AND NOT EXISTS (SELECT * FROM chat_replied_message WHERE target_message_id = message_id)\n            ORDER BY chat_message.timestamp ASC\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
