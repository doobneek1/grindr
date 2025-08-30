.class public final Lcom/grindrapp/android/ui/inbox/r0$y$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.inbox.InboxFragment$muteOrUnmuteSelectedConversations$1$1"
    f = "InboxFragment.kt"
    l = {
        0x38a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/r0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/grindrapp/android/ui/inbox/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;ZLcom/grindrapp/android/ui/inbox/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/r0;",
            "Z",
            "Lcom/grindrapp/android/ui/inbox/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/r0$y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->c:Lcom/grindrapp/android/ui/inbox/r0;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->d:Z

    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->e:Lcom/grindrapp/android/ui/inbox/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/r0$y$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->c:Lcom/grindrapp/android/ui/inbox/r0;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->d:Z

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->e:Lcom/grindrapp/android/ui/inbox/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/inbox/r0$y$a;-><init>(Lcom/grindrapp/android/ui/inbox/r0;ZLcom/grindrapp/android/ui/inbox/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/r0$y$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->c:Lcom/grindrapp/android/ui/inbox/r0;

    .line 5
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->d:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->e:Lcom/grindrapp/android/ui/inbox/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/d;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->e:Lcom/grindrapp/android/ui/inbox/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/d;->g()Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/inbox/r0;->H0(Lcom/grindrapp/android/ui/inbox/r0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 12
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->c:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0;->b1()Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    move-result-object p1

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->d:Z

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/r0$y$a;->b:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->w(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
