.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->w(Landroid/app/Dialog;)V
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
    c = "com.grindrapp.android.ui.debugtool.sections.ChatDebugSection$addChatMessages$1"
    f = "ChatDebugSection.kt"
    l = {
        0xfc,
        0x120,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public final synthetic k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->o:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iget-object v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->o:Ljava/lang/ref/WeakReference;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->j:I

    const/16 v3, 0x64

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->h:I

    iget v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->g:I

    iget-wide v9, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->i:J

    iget v11, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->f:I

    iget-object v12, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/persistence/model/Conversation;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    move-object v15, v14

    move-object v14, v1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->h:I

    iget v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->g:I

    iget-wide v9, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->i:J

    iget v11, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->f:I

    iget-object v12, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->e:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v13, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/model/Conversation;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v1

    move v3, v7

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v2

    iput v7, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->j:I

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getLastestMessageConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast v2, Lcom/grindrapp/android/persistence/model/Conversation;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_5
    iget-object v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_6

    .line 9
    iget-object v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 10
    :cond_6
    iget-object v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->m:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v8, "default message"

    .line 12
    :cond_7
    iget-object v10, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->n:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_8

    .line 13
    iget-object v10, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->n:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 14
    :cond_8
    sget-object v10, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v10}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v11

    const-wide/16 v16, 0x1e

    mul-long v14, v14, v16

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v1

    if-gt v7, v9, :cond_e

    move v15, v7

    move-object v11, v10

    move v10, v9

    .line 16
    :goto_2
    :try_start_3
    iget-object v7, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    .line 17
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v18

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "text"

    int-to-long v5, v15

    add-long v21, v12, v5

    move-object/from16 v16, v7

    .line 20
    invoke-static/range {v16 .. v22}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->r(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v5

    .line 21
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_a

    if-ne v15, v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    goto/16 :goto_6

    .line 23
    :cond_a
    :goto_3
    iget-object v6, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v6

    iput-object v2, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->b:Ljava/lang/Object;

    iput-object v8, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->c:Ljava/lang/Object;

    iput-object v11, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->d:Ljava/lang/Object;

    iput-object v5, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->e:Ljava/lang/Object;

    iput v9, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->f:I

    iput-wide v12, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->i:J

    iput v15, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->g:I

    iput v10, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->h:I

    const/4 v7, 0x2

    iput v7, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->j:I

    invoke-virtual {v6, v11, v14}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v0, :cond_b

    return-object v0

    :cond_b
    move/from16 v23, v15

    move-object v15, v2

    move v2, v10

    move-wide/from16 v24, v12

    move-object v12, v5

    move-object v13, v11

    move-object v5, v14

    move-object v14, v8

    move v11, v9

    move-wide/from16 v9, v24

    move/from16 v8, v23

    .line 24
    :goto_4
    :try_start_4
    iget-object v6, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v6

    iput-object v15, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->b:Ljava/lang/Object;

    iput-object v14, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->e:Ljava/lang/Object;

    iput v11, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->f:I

    iput-wide v9, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->i:J

    iput v8, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->g:I

    iput v2, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->h:I

    const/4 v7, 0x3

    iput v7, v5, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->j:I

    invoke-virtual {v6, v15, v12, v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v0, :cond_c

    return-object v0

    :cond_c
    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    .line 25
    :goto_5
    :try_start_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_d

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add message to db count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    move-wide/from16 v23, v9

    move v10, v2

    move v9, v11

    move-object v11, v12

    move-object v2, v15

    move v15, v8

    move-object v8, v13

    move-wide/from16 v12, v23

    :goto_6
    if-eq v15, v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    move v4, v7

    const/4 v6, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v14, v5

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_8

    .line 28
    :cond_e
    iget-object v0, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    .line 29
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    .line 30
    :goto_8
    invoke-static {v0, v2, v3, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    iget-object v0, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e;->k:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    .line 32
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e$b;->b:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$e$b;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
