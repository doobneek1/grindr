.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->t0(Ljava/util/List;)V
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
    c = "com.grindrapp.android.ui.chat.group.invite.ChatCreateGroupViewModel$createGroupChat$1"
    f = "ChatCreateGroupViewModel.kt"
    l = {
        0x70,
        0x72,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    iget-object v4, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->C()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v0

    iget-object v8, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->f:Ljava/util/List;

    iget-object v9, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->g:Ljava/lang/String;

    iput v7, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->d:I

    invoke-virtual {v0, v8, v9, v1}, Lcom/grindrapp/android/api/GrindrRestService;->n(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v0, Lcom/grindrapp/android/model/GroupChatResponse;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GroupChatResponse;->getConversationId()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    sget-object v0, Lcom/grindrapp/android/persistence/model/GroupChat;->Companion:Lcom/grindrapp/android/persistence/model/GroupChat$Companion;

    iget-object v9, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v9}, Lcom/grindrapp/android/ui/chat/group/invite/v;->C()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v9

    iput-object v8, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->d:I

    invoke-virtual {v9, v8, v1}, Lcom/grindrapp/android/api/GrindrRestService;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v4, Lcom/grindrapp/android/model/GroupChatResponse;

    invoke-virtual {v0, v4}, Lcom/grindrapp/android/persistence/model/GroupChat$Companion;->from(Lcom/grindrapp/android/model/GroupChatResponse;)Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->isMute()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v8

    .line 7
    :goto_2
    :try_start_5
    invoke-static {v0, v5, v7, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move v0, v6

    .line 8
    :goto_3
    iget-object v8, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    iput-object v4, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->c:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->d:I

    invoke-static {v8, v4, v0, v1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->j0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, v4

    .line 9
    :goto_5
    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->i0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V

    .line 10
    new-instance v0, Lcom/grindrapp/android/args/ChatArgs;

    const-string v10, "create_group"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/grindrapp/android/base/model/profile/ReferrerType;->GROUP_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x778

    const/16 v21, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v2, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->v0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 12
    :goto_6
    :try_start_6
    invoke-static {v0, v5, v7, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-static {v2, v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->p0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :goto_7
    iget-object v0, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 17
    :goto_8
    iget-object v2, v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel$c;->e:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
