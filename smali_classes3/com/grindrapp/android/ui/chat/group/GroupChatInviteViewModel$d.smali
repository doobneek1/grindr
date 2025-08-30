.class public final Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.ui.chat.group.GroupChatInviteViewModel$onAcceptInviteSuccess$2$1$1"
    f = "GroupChatInviteViewModel.kt"
    l = {
        0xa7,
        0xa8,
        0xaa,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/GroupChat;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;Lcom/grindrapp/android/persistence/model/GroupChat;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->C(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->d:Lcom/grindrapp/android/persistence/model/GroupChat;

    iput v5, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->x(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput v4, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->y(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->f:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->y(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel$d;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
