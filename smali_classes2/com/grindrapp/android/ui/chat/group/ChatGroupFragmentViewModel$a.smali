.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->w0()V
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
    c = "com.grindrapp.android.ui.chat.group.ChatGroupFragmentViewModel$deleteGroupChatIfConversationExists$1"
    f = "ChatGroupFragmentViewModel.kt"
    l = {
        0xbf,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->o0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->isConversationExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->q0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$a;->c:I

    invoke-virtual {v5, v1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :goto_2
    invoke-static {p1, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
