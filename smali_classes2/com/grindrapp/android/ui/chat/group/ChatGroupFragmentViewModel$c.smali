.class public final Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->C0()V
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
    c = "com.grindrapp.android.ui.chat.group.ChatGroupFragmentViewModel$loadDetailFromNet$1"
    f = "ChatGroupFragmentViewModel.kt"
    l = {
        0xa2,
        0xa3
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
            "Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object v1, Lcom/grindrapp/android/persistence/model/GroupChat;->Companion:Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->p0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->c:I

    invoke-virtual {p1, v5, p0}, Lcom/grindrapp/android/api/GrindrRestService;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/GroupChatResponse;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;->from(Lcom/grindrapp/android/model/GroupChatResponse;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    iput-object v3, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->c:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->r0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :goto_1
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group not found"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user not a member"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupchat/loadGroupDetails error/reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel$c;->d:Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    invoke-static {p1, v3, v4, v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->E(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
