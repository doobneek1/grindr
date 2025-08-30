.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->v(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    move-result-object p2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 10
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    invoke-virtual {p2, v6, v0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v7, v4

    check-cast v7, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 15
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 18
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    .line 22
    new-instance v5, Lcom/grindrapp/android/ui/inbox/search/z;

    .line 23
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMatchCount()I

    move-result v8

    .line 25
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->getMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v4

    .line 26
    invoke-direct {v5, v7, v8, v4}, Lcom/grindrapp/android/ui/inbox/search/z;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;ILcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not happen as we have filtered the list already"

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p2, 0x0

    .line 29
    iput-object p2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d$a$a;->c:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
