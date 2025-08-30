.class public interface abstract Lcom/grindrapp/android/persistence/dao/ProfileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u0005\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\'J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0003H\'J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\'J\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J!\u0010\'\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J!\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J#\u0010.\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J!\u00102\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J!\u00104\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J!\u00107\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00108\u001a\u00020)H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u00069\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "",
        "count",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "profileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profileIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowById",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "flowProfileWithPhotoListById",
        "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
        "insertOrReplace",
        "",
        "profile",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "markDelete",
        "",
        "list",
        "query",
        "queryAll",
        "queryAllIds",
        "queryByCreatedNth",
        "nth",
        "queryById",
        "queryDisplayName",
        "Lcom/grindrapp/android/persistence/pojo/ProfileMessageIdDisplayName;",
        "queryInboxPartialProfileById",
        "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
        "queryMarkDeleteProfiles",
        "queryProfileId",
        "queryProfileIdCoroutine",
        "queryProfileWithPhoto",
        "updateFavorite",
        "isFavorite",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLastSeen",
        "lastSeen",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMediaHash",
        "mediaHash",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOrReplace",
        "updateProfileTags",
        "profileTags",
        "updateProfileTimestamp",
        "lastMessageTimestamp",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateShowDistance",
        "checked",
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
.method public abstract count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM profile"
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

.method public abstract delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flowById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flowProfileWithPhotoListById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markDelete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET mark_delete = 1 WHERE profile_id IN (:list)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllIds()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id FROM profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByCreatedNth(I)Lcom/grindrapp/android/persistence/model/Profile;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile ORDER by created DESC LIMIT 1 OFFSET :nth"
    .end annotation
.end method

.method public abstract queryById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryDisplayName(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id, display_name FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ProfileMessageIdDisplayName;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInboxPartialProfileById(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id, display_name, is_favorite, seen, media_hash FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMarkDeleteProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id FROM profile WHERE mark_delete = 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryProfileIdCoroutine(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT profile_id FROM profile WHERE profile_id IN (:profileIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryProfileWithPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profile WHERE profile_id = :profileId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFavorite(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET is_favorite = :isFavorite WHERE profile_id = :profileId AND is_favorite != :isFavorite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateLastSeen(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET seen = :lastSeen WHERE profile_id = :profileId AND seen != :lastSeen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMediaHash(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET media_hash = :mediaHash WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateProfileTags(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET profile_tags = :profileTags WHERE profile_id = :profileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateProfileTimestamp(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        UPDATE profile\n        SET last_message_timestamp = :lastMessageTimestamp\n        WHERE profile_id = :profileId AND last_message_timestamp != :lastMessageTimestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateShowDistance(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE profile SET show_distance = :checked WHERE profile_id = :profileId AND show_distance != :checked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
