.class public final Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->n0()V
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
    c = "com.grindrapp.android.ui.chat.ShareChatMessageActivity$shareMessagesToConversations$1"
    f = "ShareChatMessageActivity.kt"
    l = {
        0x81,
        0x89
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

.field public final synthetic h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;-><init>(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->e:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v5, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->c:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    iget-object v7, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->a0(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    iget-object v5, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->g0()Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->X(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/args/e0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/args/e0;->a()Ljava/util/List;

    move-result-object v6

    iput-object v2, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->g:I

    invoke-virtual {v5, v6, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e$a;

    invoke-direct {v5}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e$a;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->h:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 11
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "share message "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v2

    move-object v15, v6

    move-object v2, v8

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object/from16 v18, v8

    .line 15
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x36452d

    if-eq v9, v10, :cond_d

    const v10, 0x58d9bd6

    if-eq v9, v10, :cond_b

    const v10, 0x5faa95b

    if-eq v9, v10, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->f0()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v16

    .line 17
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMediaHash()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    move-object/from16 v19, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    .line 19
    invoke-static/range {v16 .. v25}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->G(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-string v9, "audio"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->f0()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v16

    .line 22
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    .line 23
    invoke-static/range {v16 .. v24}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->A(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v9, "text"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 25
    :goto_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported chat message type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 27
    :cond_e
    invoke-virtual {v6}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->f0()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    .line 29
    iput-object v14, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->b:Ljava/lang/Object;

    iput-object v6, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->c:Ljava/lang/Object;

    iput-object v5, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->d:Ljava/lang/Object;

    iput-object v4, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->e:Ljava/lang/Object;

    iput-object v2, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->f:Ljava/lang/Object;

    iput v3, v15, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$e;->g:I

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v7 .. v18}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_f
    move-object/from16 v7, v21

    move-object/from16 v15, v22

    :goto_5
    move-object v14, v7

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    .line 30
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
