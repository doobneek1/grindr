.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->v0()V
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
    c = "com.grindrapp.android.ui.chat.group.invite.InviteMembersActivityViewModel$inviteGroupChatMembers$1"
    f = "InviteMembersActivityViewModel.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->d:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->C()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->d:Ljava/util/ArrayList;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->b:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/grindrapp/android/api/GrindrRestService;->N(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->p0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->o0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$b;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
