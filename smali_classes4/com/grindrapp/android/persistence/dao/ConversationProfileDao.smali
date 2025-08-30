.class public interface abstract Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;",
        "",
        "flowConversationProfileList",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract flowConversationProfileList()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT profile.*, conversation.unread\n        FROM favorite_profile\n            INNER JOIN profile ON favorite_profile.id = profile.profile_id\n            LEFT JOIN conversation ON profile.profile_id = conversation.conversation_id\n            WHERE profile.profile_id notnull\n        "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;"
        }
    .end annotation
.end method
