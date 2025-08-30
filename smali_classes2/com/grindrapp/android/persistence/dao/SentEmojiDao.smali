.class public interface abstract Lcom/grindrapp/android/persistence/dao/SentEmojiDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/dao/SentEmojiDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/SentEmojiDao;",
        "",
        "insertOrReplace",
        "",
        "emoji",
        "Lcom/grindrapp/android/persistence/model/SentEmoji;",
        "(Lcom/grindrapp/android/persistence/model/SentEmoji;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/dao/SentEmojiDao$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/dao/SentEmojiDao$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/dao/SentEmojiDao$Companion;

    sput-object v0, Lcom/grindrapp/android/persistence/dao/SentEmojiDao;->Companion:Lcom/grindrapp/android/persistence/dao/SentEmojiDao$Companion;

    return-void
.end method


# virtual methods
.method public abstract insertOrReplace(Lcom/grindrapp/android/persistence/model/SentEmoji;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/SentEmoji;",
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
            "Lcom/grindrapp/android/persistence/model/SentEmoji;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sent_emoji ORDER BY sentTime DESC LIMIT 50"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/SentEmoji;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
