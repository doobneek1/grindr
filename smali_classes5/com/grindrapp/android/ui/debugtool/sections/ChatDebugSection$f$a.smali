.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.debugtool.sections.ChatDebugSection$startConfusionSendMessage$1$1"
    f = "ChatDebugSection.kt"
    l = {
        0x18f,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IILcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;II",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->g:Ljava/util/List;

    iput p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->h:I

    iput p3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->i:I

    iput-object p4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->j:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iput-object p5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->k:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->h:I

    iget v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->i:I

    iget-object v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->j:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iget-object v5, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;-><init>(Ljava/util/List;IILcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->c:I

    iget v6, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->b:I

    iget-object v7, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v7, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Random;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->c:I

    iget v6, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->b:I

    iget-object v7, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Random;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x0

    move-object v8, v0

    .line 6
    :goto_0
    iget v9, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->h:I

    if-ge v7, v9, :cond_6

    .line 7
    iget v9, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->i:I

    int-to-long v9, v9

    iput-object v6, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->d:Ljava/lang/Object;

    iput-object v3, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->e:Ljava/lang/Object;

    iput v2, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->b:I

    iput v7, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->c:I

    iput v5, v8, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->f:I

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v15, v8

    move-object/from16 v24, v6

    move v6, v2

    move v2, v7

    move-object/from16 v7, v24

    .line 8
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 9
    iget-object v9, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v8

    iget-object v9, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->j:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    iget-object v10, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    .line 11
    :goto_2
    invoke-virtual {v9}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getChatMessageManager()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v12

    .line 12
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v9}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v9, v14}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->v(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;I)V

    invoke-static {v9}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->s(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/16 v22, 0x0

    .line 14
    iput-object v7, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->d:Ljava/lang/Object;

    iput-object v8, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->e:Ljava/lang/Object;

    iput v6, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->b:I

    iput v2, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->c:I

    iput v4, v15, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$f$a;->f:I

    move-object v8, v12

    move-object v9, v13

    move-object v10, v11

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v23

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v8 .. v19}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v8, v23

    :goto_3
    add-int/2addr v2, v5

    move-object/from16 v24, v7

    move v7, v2

    move v2, v6

    move-object/from16 v6, v24

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
