.class final Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getMessagesMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        "results",
        "variantResults",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.grindrapp.android.persistence.repository.ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2"
    f = "ChatSearchRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;

    invoke-direct {v0, p3}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 15
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 21
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 27
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMatchCount()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 32
    :cond_7
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 33
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    .line 34
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    move-object v8, v4

    check-cast v8, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 36
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_9

    move-object v3, v4

    move-wide v6, v8

    .line 37
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 38
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 39
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    invoke-direct {v3, v2, v5, v1}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;-><init>(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 41
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    return-object v0

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
