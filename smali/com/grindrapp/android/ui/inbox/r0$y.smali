.class public final Lcom/grindrapp/android/ui/inbox/r0$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;->D1()V
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
    c = "com.grindrapp.android.ui.inbox.InboxFragment$muteOrUnmuteSelectedConversations$1"
    f = "InboxFragment.kt"
    l = {
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/d;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/d;Lcom/grindrapp/android/ui/inbox/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/d;",
            "Lcom/grindrapp/android/ui/inbox/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/r0$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->d:Lcom/grindrapp/android/ui/inbox/r0;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/r0$y;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->d:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y;-><init>(Lcom/grindrapp/android/ui/inbox/d;Lcom/grindrapp/android/ui/inbox/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/r0$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/r0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/d;->d()Lcom/grindrapp/android/ui/inbox/d$a;

    move-result-object p1

    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/d$a$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/grindrapp/android/ui/inbox/d$a$b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/d$a$b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->d:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/inbox/r0;->e1()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v4

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-interface {v4, v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U2(Z)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/grindrapp/android/ui/inbox/r0$y$a;

    iget-object v6, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->d:Lcom/grindrapp/android/ui/inbox/r0;

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    invoke-direct {v5, v6, v1, p1, v2}, Lcom/grindrapp/android/ui/inbox/r0$y$a;-><init>(Lcom/grindrapp/android/ui/inbox/r0;ZLcom/grindrapp/android/ui/inbox/d;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/d;->a()V

    .line 8
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/inbox/r0;->O:Lcom/grindrapp/android/ui/inbox/r0$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/r0$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    goto :goto_5

    .line 10
    :goto_4
    :try_start_2
    invoke-static {p1, v2, v3, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->d:Lcom/grindrapp/android/ui/inbox/r0;

    const/4 v5, 0x2

    sget v6, Lcom/grindrapp/android/y0;->g2:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 12
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$y;->c:Lcom/grindrapp/android/ui/inbox/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/d;->a()V

    .line 14
    sget-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 15
    sget-object v0, Lcom/grindrapp/android/ui/inbox/r0;->O:Lcom/grindrapp/android/ui/inbox/r0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/r0$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    throw p1
.end method
