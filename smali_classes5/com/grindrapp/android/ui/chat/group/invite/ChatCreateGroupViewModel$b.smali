.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->s0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.chat.group.invite.ChatCreateGroupViewModel$createAndSaveChatMessage$2"
    f = "ChatCreateGroupViewModel.kt"
    l = {
        0xbe,
        0xdf,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->f:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->f:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "randomUUID().toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->o0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v6

    invoke-interface {v6}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    const-string v6, "groupchat:create"

    .line 9
    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v6}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 11
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/y0;->k4:I

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v10}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/y0;->H3:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appContext.getString(R.s\u2026chat_group_create_invite)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 13
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->k0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v6

    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->c:I

    invoke-virtual {v6, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_0
    new-instance v8, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object v6, v8

    iget-object v7, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f8

    const/16 v22, 0x0

    const-string v23, "message"

    move-object v3, v8

    move-object/from16 v8, v23

    invoke-direct/range {v6 .. v22}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 17
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/grindrapp/android/persistence/model/Conversation;->setUnreadCount(J)V

    .line 18
    invoke-virtual {v3, v5}, Lcom/grindrapp/android/persistence/model/Conversation;->setHasNewMessage(Z)V

    .line 19
    iget-boolean v5, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->f:Z

    invoke-virtual {v3, v5}, Lcom/grindrapp/android/persistence/model/Conversation;->setMute(Z)V

    .line 20
    new-instance v5, Lcom/grindrapp/android/persistence/model/GroupChat;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lcom/grindrapp/android/persistence/model/GroupChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/grindrapp/android/persistence/model/GroupChat;->setCreateTime(J)V

    .line 23
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->n0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/grindrapp/android/y0;->J3:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appContext.getString(R.s\u2026group_default_group_name)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->n0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lcom/grindrapp/android/persistence/model/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 24
    iget-boolean v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->f:Z

    invoke-virtual {v5, v6}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMute(Z)V

    .line 25
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/GroupChat;->getMemberProfiles()Ljava/util/List;

    move-result-object v6

    .line 26
    sget-object v7, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    .line 27
    iget-object v8, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v10

    .line 30
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->member(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v7

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    .line 33
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v8

    .line 34
    sget-object v9, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    .line 35
    iget-object v10, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v11

    .line 38
    invoke-virtual {v9, v10, v7, v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->invitee(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v7

    .line 39
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->m0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v2

    iput-object v3, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->c:I

    invoke-virtual {v2, v5, v0}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v3

    .line 41
    :goto_3
    iget-object v3, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->d:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$b;->c:I

    invoke-virtual {v3, v2, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->addConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 42
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
