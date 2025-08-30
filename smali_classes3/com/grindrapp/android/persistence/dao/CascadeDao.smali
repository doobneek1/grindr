.class public interface abstract Lcom/grindrapp/android/persistence/dao/CascadeDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/dao/CascadeDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tH\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tH\'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tH\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/CascadeDao;",
        "",
        "getNearBy",
        "",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeForFreshFaceFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeForNearByFlow",
        "observeForTagSearchFlow",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/persistence/dao/CascadeDao$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/dao/CascadeDao$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/dao/CascadeDao$Companion;

    sput-object v0, Lcom/grindrapp/android/persistence/dao/CascadeDao;->Companion:Lcom/grindrapp/android/persistence/dao/CascadeDao$Companion;

    return-void
.end method


# virtual methods
.method public abstract getNearBy(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from nearby_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n         limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeForFreshFaceFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from fresh_face_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeForNearByFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from nearby_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeForTagSearchFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from tagsearch_profile as TSP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on TSP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on TSP.id = C.conversation_id\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation
.end method
