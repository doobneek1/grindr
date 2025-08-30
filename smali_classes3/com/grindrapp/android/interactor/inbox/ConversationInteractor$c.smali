.class public final Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->p(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;)Ljava/util/List;
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
    c = "com.grindrapp.android.interactor.inbox.ConversationInteractor$getConversationForInboxPaging$sourceFactory$1$1"
    f = "ConversationInteractor.kt"
    l = {
        0x3e,
        0x40,
        0x43
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

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->d:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v6, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v7, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->d(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->h:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/boost2/Boost2Repository;->getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->j:Ljava/util/List;

    const-string v6, "fullConversions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->h:I

    invoke-static {v4, v5, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->i:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v7, v3

    move-object v1, v5

    move-object v3, p1

    move-object v5, v4

    move-object p1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 13
    invoke-static {v5}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->e(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->prepareLastSeenString(Landroid/content/Context;)V

    .line 14
    iput-object v7, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->b:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->c:Ljava/lang/Object;

    iput-object v5, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->d:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->e:Ljava/lang/Object;

    iput-object v3, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->f:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->g:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$c;->h:I

    invoke-static {v5, v4, v7, v6, p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->c(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/persistence/pojo/FullConversation;Ljava/util/List;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_3
    check-cast p1, Lcom/grindrapp/android/ui/inbox/e;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    .line 15
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
