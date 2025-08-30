.class public final Lcom/grindrapp/android/utils/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/k;->h(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.utils.DataGenerator$createFakeConversations$2$1"
    f = "DBUtils.kt"
    l = {
        0x8c,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/grindrapp/android/utils/k;

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/utils/k;ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;",
            "Lcom/grindrapp/android/utils/k;",
            "I",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/utils/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/k$c;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/utils/k$c;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/utils/k$c;->o:Lcom/grindrapp/android/utils/k;

    iput p4, p0, Lcom/grindrapp/android/utils/k$c;->p:I

    iput-object p5, p0, Lcom/grindrapp/android/utils/k$c;->q:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance v7, Lcom/grindrapp/android/utils/k$c;

    iget-object v1, p0, Lcom/grindrapp/android/utils/k$c;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/utils/k$c;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/utils/k$c;->o:Lcom/grindrapp/android/utils/k;

    iget v4, p0, Lcom/grindrapp/android/utils/k$c;->p:I

    iget-object v5, p0, Lcom/grindrapp/android/utils/k$c;->q:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/utils/k$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/utils/k;ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/k$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/k$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/utils/k$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/k$c;->l:I

    const-string v3, "Timber.tag(tag)"

    const-string v4, "DataGenerator"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/grindrapp/android/utils/k$c;->k:I

    iget-object v8, v0, Lcom/grindrapp/android/utils/k$c;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/grindrapp/android/utils/k$c;->i:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v10, v0, Lcom/grindrapp/android/utils/k$c;->h:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v11, v0, Lcom/grindrapp/android/utils/k$c;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/grindrapp/android/utils/k$c;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/grindrapp/android/utils/k$c;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/grindrapp/android/utils/k$c;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v0, Lcom/grindrapp/android/utils/k$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/utils/k;

    iget-object v7, v0, Lcom/grindrapp/android/utils/k$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v5, v8

    const/4 v3, 0x1

    move-object v8, v4

    move-object/from16 v67, v7

    move-object v7, v0

    move-object/from16 v0, v67

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/utils/k$c;->m:Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/utils/k$c;->n:Ljava/util/List;

    iget-object v8, v0, Lcom/grindrapp/android/utils/k$c;->o:Lcom/grindrapp/android/utils/k;

    iget v9, v0, Lcom/grindrapp/android/utils/k$c;->p:I

    iget-object v10, v0, Lcom/grindrapp/android/utils/k$c;->q:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move-object v11, v7

    move-object v15, v8

    move v2, v9

    move-object v14, v10

    move-object v7, v0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object/from16 v52, v12

    move-object/from16 v36, v12

    move-object/from16 v17, v12

    .line 6
    new-instance v9, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object/from16 v16, v9

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f8

    const/16 v32, 0x0

    const-string v18, "message"

    invoke-direct/range {v16 .. v32}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v5, [Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    new-instance v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-object/from16 v33, v10

    .line 8
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v34

    .line 9
    invoke-static {v15}, Lcom/grindrapp/android/utils/k;->g(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v35

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1e00

    const/16 v49, 0x0

    const-string v37, "ping"

    const-string/jumbo v38, "text"

    const-string v41, ""

    const-string v42, ""

    .line 10
    invoke-direct/range {v33 .. v49}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v10, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v10, v8, v6

    .line 13
    new-instance v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-object/from16 v50, v5

    .line 14
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v51

    .line 15
    invoke-static {v15}, Lcom/grindrapp/android/utils/k;->g(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v10

    invoke-interface {v10}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v53

    const-wide/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1e00

    const/16 v66, 0x0

    const-string v54, "pong"

    const-string/jumbo v55, "text"

    const-string v58, ""

    const-string v59, ""

    .line 16
    invoke-direct/range {v50 .. v66}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, -0x3

    .line 17
    invoke-virtual {v5, v10}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    const/4 v10, 0x1

    aput-object v5, v8, v10

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    :goto_1
    if-ge v10, v2, :cond_3

    .line 19
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v6

    aget-object v0, v8, v6

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->clone()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v8

    const-string v8, "randomUUID().toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    move-object v6, v3

    move-object v8, v4

    .line 22
    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 23
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v19, 0xea60

    sub-long v3, v3, v19

    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v8, v18

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v8, v4

    .line 25
    invoke-static {v15}, Lcom/grindrapp/android/utils/k;->d(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v0

    iput-object v11, v7, Lcom/grindrapp/android/utils/k$c;->b:Ljava/lang/Object;

    iput-object v15, v7, Lcom/grindrapp/android/utils/k$c;->c:Ljava/lang/Object;

    iput-object v14, v7, Lcom/grindrapp/android/utils/k$c;->d:Ljava/lang/Object;

    iput-object v13, v7, Lcom/grindrapp/android/utils/k$c;->e:Ljava/lang/Object;

    iput-object v12, v7, Lcom/grindrapp/android/utils/k$c;->f:Ljava/lang/Object;

    iput-object v11, v7, Lcom/grindrapp/android/utils/k$c;->g:Ljava/lang/Object;

    iput-object v9, v7, Lcom/grindrapp/android/utils/k$c;->h:Ljava/lang/Object;

    iput-object v9, v7, Lcom/grindrapp/android/utils/k$c;->i:Ljava/lang/Object;

    iput-object v5, v7, Lcom/grindrapp/android/utils/k$c;->j:Ljava/lang/Object;

    iput v2, v7, Lcom/grindrapp/android/utils/k$c;->k:I

    const/4 v3, 0x1

    iput v3, v7, Lcom/grindrapp/android/utils/k$c;->l:I

    invoke-virtual {v0, v5, v7}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v9

    move-object v0, v11

    .line 26
    :goto_2
    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    const-string v1, "generating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chats for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v9, v0}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 29
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v1, v18

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v6, v3

    move-object v8, v4

    .line 30
    invoke-static {v8}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v7, Lcom/grindrapp/android/utils/k$c;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inserting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " conversations"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, v7, Lcom/grindrapp/android/utils/k$c;->o:Lcom/grindrapp/android/utils/k;

    invoke-static {v0}, Lcom/grindrapp/android/utils/k;->e(Lcom/grindrapp/android/utils/k;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v0

    iget-object v2, v7, Lcom/grindrapp/android/utils/k$c;->n:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->b:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->c:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->d:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->e:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->f:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->g:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->h:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->i:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/utils/k$c;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lcom/grindrapp/android/utils/k$c;->l:I

    invoke-virtual {v0, v2, v7}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->addConversation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 33
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
