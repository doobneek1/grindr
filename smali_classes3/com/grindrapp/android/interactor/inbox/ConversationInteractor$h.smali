.class public final Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->w(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "",
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
    c = "com.grindrapp.android.interactor.inbox.ConversationInteractor$muteOrUnmuteSelectedConversations$2"
    f = "ConversationInteractor.kt"
    l = {
        0xe8,
        0x103,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->e:Ljava/util/List;

    iput-boolean p3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->e:Ljava/util/List;

    iget-boolean v3, p0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;-><init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {v6}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->f(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v6

    iget-object v7, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->b:I

    invoke-virtual {v6, v7, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getGroupStatusById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 6
    iget-object v6, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->e:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x14

    .line 7
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 8
    iget-boolean v14, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->f:Z

    iget-object v15, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    new-instance v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h$a;

    invoke-direct {v10, v14, v15, v6, v9}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h$a;-><init>(ZLcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v6, v2

    move-object v9, v10

    const/16 v3, 0xa

    move/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v3

    move-object v11, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    move v3, v10

    move-object v4, v11

    .line 13
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 14
    iget-boolean v12, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->f:Z

    iget-object v13, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->d:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance v10, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h$b;

    invoke-direct {v10, v12, v13, v5, v9}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h$b;-><init>(ZLcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    move-object v15, v9

    move-object v9, v10

    move v10, v5

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    goto :goto_2

    .line 19
    :cond_6
    iput-object v14, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->b:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$h;->b:I

    invoke-static {v14, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
