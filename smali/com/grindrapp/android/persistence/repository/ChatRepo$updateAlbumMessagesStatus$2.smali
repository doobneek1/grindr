.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$updateAlbumMessagesStatus$2"
    f = "ChatRepo.kt"
    l = {
        0x29b,
        0x29e,
        0x2a8,
        0x2ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $albumId:J

.field public final synthetic $newType:Ljava/lang/String;

.field public final synthetic $reactOrReplyMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shareOrUnshareMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;JLcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$shareOrUnshareMessages:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$reactOrReplyMessages:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$albumId:J

    iput-object p6, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p7, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$newType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$shareOrUnshareMessages:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$reactOrReplyMessages:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$albumId:J

    iget-object v6, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v7, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$newType:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;JLcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v0

    move-object/from16 v20, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v0

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$shareOrUnshareMessages:Ljava/util/List;

    iget-wide v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$albumId:J

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-virtual {v12}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_6

    move v12, v7

    goto :goto_1

    :cond_6
    move v12, v6

    :goto_1
    if-eqz v12, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$newType:Ljava/lang/String;

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 9
    invoke-static {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v13

    invoke-virtual {v12}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v14

    iput-object v2, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    iput v7, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->label:I

    invoke-interface {v13, v14, v8, v11}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageTypeByMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v20, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_3
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_a

    .line 10
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v14

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    sget-object v14, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object v11, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    iput-object v13, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    iput v5, v12, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->label:I

    invoke-virtual {v14, v2, v10, v12}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->updateType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_4
    move-object v11, v12

    move-object/from16 v20, v10

    move-object v10, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto :goto_2

    :cond_a
    move-object v2, v11

    move-object v11, v12

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    goto :goto_2

    .line 12
    :cond_b
    iget-object v2, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$reactOrReplyMessages:Ljava/util/List;

    iget-wide v8, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$albumId:J

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 15
    invoke-virtual {v12}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_d

    move v12, v7

    goto :goto_6

    :cond_d
    move v12, v6

    :goto_6
    if-eqz v12, :cond_c

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v2, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$newType:Ljava/lang/String;

    iget-object v6, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v7, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 17
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v12

    if-eqz v12, :cond_f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "album_unshare"

    .line 18
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/grindrapp/android/model/AlbumBody;->copy$default(Lcom/grindrapp/android/model/AlbumBody;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v9

    invoke-virtual {v9}, Lcom/grindrapp/android/model/AlbumBody;->toJson()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v10

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v12

    iput-object v2, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$5:Ljava/lang/Object;

    iput v4, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->label:I

    invoke-interface {v10, v12, v9, v11}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_10

    return-object v1

    :cond_10
    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    :goto_8
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_12

    .line 20
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v12

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    sget-object v12, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->L$5:Ljava/lang/Object;

    iput v3, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->label:I

    invoke-virtual {v12, v8, v2, v11}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    :goto_9
    move-object v9, v7

    move-object v7, v5

    move-object v5, v2

    :cond_12
    move-object v2, v9

    goto/16 :goto_7

    .line 22
    :cond_13
    iget-object v1, v11, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;->$updatedCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_14

    .line 23
    sget-object v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 24
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
