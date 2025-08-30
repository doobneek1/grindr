.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.chat.group.invite.InviteMembersActivityViewModel$onInviteSuccess$2"
    f = "InviteMembersActivityViewModel.kt"
    l = {
        0xa9,
        0xb5,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->d:I

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

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->b:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/grindrapp/android/persistence/model/Profile;

    .line 10
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/Profile;

    .line 12
    sget-object v9, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    .line 13
    iget-object v10, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v10}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v10, v11, v6, v7}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->invitee(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v8}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->setProfile(Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 17
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getInviteeProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->m0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-wide v6, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->b:J

    iput v5, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    new-instance p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "randomUUID().toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->n0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    const-string v1, "groupchat:invitees_changed"

    .line 26
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 28
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/grindrapp/android/w0;->m:I

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v7}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v9}, Lcom/grindrapp/android/ui/chat/group/invite/v;->P()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v1, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/grindrapp/android/y0;->H3:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "appContext.getString(R.s\u2026chat_group_create_invite)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->i0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->d:I

    invoke-virtual {v1, p1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->j0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->l0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->d:I

    invoke-virtual {p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 32
    :cond_9
    :goto_4
    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 34
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->j0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->d:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->k0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->l6()V

    .line 36
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->L()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
