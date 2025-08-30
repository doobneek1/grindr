.class public final Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001PB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ7\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J%\u0010(\u001a\u00020\u00102\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J3\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u001f\u00104\u001a\u00020\u00102\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020&0\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ%\u00107\u001a\u00020\u00102\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002090*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010:\u001a\u00020\u00102\u0006\u00105\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J+\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u0010<\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J/\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u0006\u0010<\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J!\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010@\u001a\u00020AH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ)\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u00042\u0006\u0010E\u001a\u00020FH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ!\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J)\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ\'\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010N\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J!\u0010O\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "FROM_MESSAGE_ID",
        "",
        "FROM_STANZA_ID",
        "FROM_TYPE",
        "cacheMap",
        "",
        "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "clearReplyMessage",
        "",
        "messageId",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "conversationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "noType1",
        "noType2",
        "noType3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteChatReaction",
        "chatReaction",
        "Lcom/grindrapp/android/persistence/model/ChatReaction;",
        "(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessage",
        "chatMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doCallableCoroutine",
        "callable",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrCreate",
        "cacheKey",
        "repo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "searchRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "initLoadedMessageId",
        "(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "item",
        "items",
        "removeChatCache",
        "keyFilter",
        "",
        "update",
        "id",
        "status",
        "(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "(ILjava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chatRepliedMessage",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reaction",
        "(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timestamp",
        "",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stanzaId",
        "tips",
        "body",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reactions",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBody",
        "updateType",
        "CacheKey",
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
.field public static final FROM_MESSAGE_ID:I = 0x1

.field public static final FROM_STANZA_ID:I = 0x2

.field public static final FROM_TYPE:I = 0x3

.field public static final INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
            "Lcom/grindrapp/android/persistence/cache/ChatCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->cacheMap:Ljava/util/Map;

    const-string v0, "ChatCacheDispatcher"

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$doCallableCoroutine(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->cacheMap:Ljava/util/Map;

    return-object v0
.end method

.method private final doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCache;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$doCallableCoroutine$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$doCallableCoroutine$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearReplyMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$clearReplyMessage$2;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$clearReplyMessage$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p5}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$4;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$delete$4;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteChatReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$deleteChatReaction$2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$deleteChatReaction$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatReaction;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$deleteMessage$2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$deleteMessage$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getOrCreate(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;-><init>(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$insert$2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$insert$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$insert$4;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$insert$4;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeChatCache(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$removeChatCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$removeChatCache$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$4;

    invoke-direct {v0, p2, p1, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(ILjava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$6;

    invoke-direct {v0, p2, p1, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$6;-><init>(Ljava/util/List;II)V

    invoke-direct {p0, v0, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {p0, v0, p5}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;-><init>(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$16;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$16;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$18;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$10;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$14;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$14;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$updateBody$2;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$updateBody$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$updateType$2;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$updateType$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->doCallableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
