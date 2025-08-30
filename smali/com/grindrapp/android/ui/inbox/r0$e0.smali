.class public final Lcom/grindrapp/android/ui/inbox/r0$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;->J1()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.grindrapp.android.ui.inbox.InboxFragment$pinOrUnpinSelectedConversations$1"
    f = "InboxFragment.kt"
    l = {
        0x363,
        0x36e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/r0$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/r0$e0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/inbox/r0$e0;-><init>(Lcom/grindrapp/android/ui/inbox/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$e0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/r0$e0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/inbox/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->c:I

    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/inbox/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->s0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->m0()Lcom/grindrapp/android/ui/inbox/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/d;->d()Lcom/grindrapp/android/ui/inbox/d$a;

    move-result-object v1

    instance-of v6, v1, Lcom/grindrapp/android/ui/inbox/d$a$b;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/grindrapp/android/ui/inbox/d$a$b;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/d$a$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v3

    .line 6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/grindrapp/android/ui/inbox/r0$e0$a;

    iget-object v8, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    if-eqz v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    invoke-direct {v7, v8, v9, p1, v4}, Lcom/grindrapp/android/ui/inbox/r0$e0$a;-><init>(Lcom/grindrapp/android/ui/inbox/r0;ZLcom/grindrapp/android/ui/inbox/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->c:I

    iput v5, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    .line 7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 11
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0;->b1()Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    move-result-object p1

    if-eqz v1, :cond_8

    move v3, v5

    :cond_8
    iput-object v6, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->d:I

    invoke-virtual {p1, v3, v7, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->y(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v6

    .line 13
    :goto_5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/d;->a()V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->s0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/grindrapp/android/ui/inbox/r0;->O:Lcom/grindrapp/android/ui/inbox/r0$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/r0$e0;->e:Lcom/grindrapp/android/ui/inbox/r0;

    const/4 v7, 0x2

    sget v8, Lcom/grindrapp/android/y0;->g2:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
