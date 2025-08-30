.class public final Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/ui/inbox/e;",
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
    c = "com.grindrapp.android.interactor.inbox.ConversationInteractor$getConversationForShare$2"
    f = "ConversationInteractor.kt"
    l = {
        0xa4,
        0xa6,
        0xa7,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v6, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v7, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->d(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iput v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->h:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/boost2/Boost2Repository;->getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 8
    invoke-static {v5}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v6

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->h:I

    invoke-virtual {v6, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationsWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    .line 9
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 10
    iput-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->h:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    move-object v3, v5

    .line 11
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v7, v3

    move-object v1, v5

    move-object v3, p1

    move-object v5, v4

    move-object p1, p0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 16
    iput-object v7, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->b:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->c:Ljava/lang/Object;

    iput-object v5, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->d:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->e:Ljava/lang/Object;

    iput-object v3, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->f:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->g:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$d;->h:I

    invoke-static {v5, v4, v7, v6, p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_4
    check-cast p1, Lcom/grindrapp/android/ui/inbox/e;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_3

    .line 17
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
