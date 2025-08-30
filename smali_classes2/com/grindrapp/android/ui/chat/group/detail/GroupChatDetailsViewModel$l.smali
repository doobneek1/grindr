.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->Y(Lcom/grindrapp/android/persistence/model/GroupChatProfile;)V
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
    c = "com.grindrapp.android.ui.chat.group.detail.GroupChatDetailsViewModel$removeGroupChatMember$1"
    f = "GroupChatDetailsViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChatProfile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->z(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->w(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz p1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->y(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->c:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/grindrapp/android/api/GrindrRestService;->X(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfileKt;->findByProfileId(Ljava/util/List;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->e:Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfileKt;->findByProfileId(Ljava/util/List;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->z(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->F(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$l;->d:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
