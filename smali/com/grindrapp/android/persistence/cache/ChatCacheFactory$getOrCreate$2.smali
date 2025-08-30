.class final Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getOrCreate(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.persistence.cache.ChatCacheFactory$getOrCreate$2"
    f = "ChatCacheFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cacheKey:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

.field public final synthetic $initLoadedMessageId:Ljava/lang/String;

.field public final synthetic $repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final synthetic $searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$cacheKey:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    iput-object p4, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$initLoadedMessageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$cacheKey:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$initLoadedMessageId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;-><init>(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/ChatCache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->access$getCacheMap$p()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$cacheKey:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$getOrCreate$2;->$initLoadedMessageId:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadInitialMessages(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v4

    check-cast p1, Lcom/grindrapp/android/persistence/cache/ChatCache;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v3, v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->loadPageAroundMessageId(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-object v4

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
