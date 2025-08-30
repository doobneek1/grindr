.class public final Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/groupchat/a$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.interactor.groupchat.GroupChatInteractor$insertOrUpdateGroupChats$1$1$1"
    f = "GroupChatInteractor.kt"
    l = {
        0x98,
        0x99,
        0x9d,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/grindrapp/android/interactor/groupchat/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;",
            "Lcom/grindrapp/android/interactor/groupchat/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->i:Lcom/grindrapp/android/interactor/groupchat/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->i:Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;-><init>(Ljava/util/List;Lcom/grindrapp/android/interactor/groupchat/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v9, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v5, v7

    move-object/from16 v7, p1

    move-object/from16 v29, v10

    move-object v10, v8

    move-object/from16 v8, v29

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v0

    :cond_3
    move-object/from16 v29, v7

    move-object v7, v2

    move-object/from16 v2, v29

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->h:Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->i:Lcom/grindrapp/android/interactor/groupchat/a;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/model/GroupChat;

    .line 6
    iput-object v7, v8, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    iput-object v2, v8, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    iput-object v9, v8, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    iput v6, v8, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->g:I

    invoke-virtual {v7, v9, v8}, Lcom/grindrapp/android/interactor/groupchat/a;->y(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v29, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v8

    move-object/from16 v8, v29

    .line 7
    :goto_1
    invoke-static {v8}, Lcom/grindrapp/android/interactor/groupchat/a;->c(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v10

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    iput-object v7, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    iput-object v2, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    iput v5, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->g:I

    invoke-virtual {v10, v11, v9}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->isConversationExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    .line 8
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    .line 9
    invoke-static {v8}, Lcom/grindrapp/android/interactor/groupchat/a;->c(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v10

    .line 10
    new-instance v13, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object v11, v13

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f8

    const/16 v27, 0x0

    const-string v28, "message"

    move-object v5, v13

    move-object/from16 v13, v28

    invoke-direct/range {v11 .. v27}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v8}, Lcom/grindrapp/android/interactor/groupchat/a;->b(Lcom/grindrapp/android/interactor/groupchat/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v11

    iput-object v8, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    iput-object v2, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    iput-object v5, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    iput-object v5, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->e:Ljava/lang/Object;

    iput-object v10, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->f:Ljava/lang/Object;

    iput v4, v9, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->g:I

    invoke-virtual {v11, v7, v9}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConversationLastMessageCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v5

    .line 12
    :goto_3
    check-cast v7, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 13
    invoke-virtual {v5, v7}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 14
    iput-object v8, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->b:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->d:Ljava/lang/Object;

    iput-object v5, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->e:Ljava/lang/Object;

    iput-object v5, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->f:Ljava/lang/Object;

    iput v3, v11, Lcom/grindrapp/android/interactor/groupchat/a$i$a$a;->g:I

    invoke-virtual {v2, v10, v11}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->addConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v8

    move-object v2, v9

    move-object v8, v11

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    .line 15
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
