.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updatePinnedByConversationIds(Ljava/util/List;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$updatePinnedByConversationIds$2"
    f = "ConversationRepo.kt"
    l = {
        0x9b,
        0x9e,
        0xaa,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isPinned:Z

.field public final synthetic $updatedTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$conversationIds:Ljava/util/List;

    iput-boolean p3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$isPinned:Z

    iput-wide p4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$updatedTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$conversationIds:Ljava/util/List;

    iget-boolean v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$isPinned:Z

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$updatedTime:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v2

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$conversationIds:Ljava/util/List;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->label:I

    invoke-interface {v2, v9, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 6
    iget-boolean v6, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$isPinned:Z

    if-eqz v6, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 8
    iget-object v6, v3, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->$updatedTime:J

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide v10

    iput-object v2, v3, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->label:I

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$updateConversationPinAndTimestamp(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 9
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v5, v2

    move-object v2, v0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 10
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    goto :goto_5

    .line 14
    :cond_a
    iget-object v10, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {v10}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getChatRepo$p(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v10

    iput-object v5, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->label:I

    invoke-virtual {v10, v9, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v16

    .line 15
    :goto_3
    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v9, :cond_c

    .line 16
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    goto :goto_4

    .line 17
    :cond_c
    invoke-virtual {v2, v7, v8}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    :goto_4
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .line 18
    :goto_5
    iget-object v9, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide v13

    iput-object v5, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->L$1:Ljava/lang/Object;

    iput v3, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;->label:I

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$updateConversationPinAndTimestamp(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    .line 19
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
