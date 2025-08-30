.class public final Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
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
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
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
    c = "com.grindrapp.android.interactor.inbox.ConversationInteractor$getFullConversations$2"
    f = "ConversationInteractor.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

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

    new-instance p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;-><init>(Ljava/util/List;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->f:Ljava/util/List;

    const/16 v1, 0x12c

    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-static {v5}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v7

    iput-object v5, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->b:Ljava/lang/Object;

    iput-object v4, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->c:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->d:Ljava/lang/Object;

    iput v3, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->e:I

    invoke-virtual {v7, v6, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getFullConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    .line 12
    :cond_4
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v3, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iput-object v1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->c:Ljava/lang/Object;

    iput-object v4, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->e:I

    invoke-static {v3, v1, p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->b(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 14
    :goto_2
    iget-object p1, p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$f;->g:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->e(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->prepareLastSeenString(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method
