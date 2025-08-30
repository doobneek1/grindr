.class public final Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->F(Landroid/app/Dialog;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.debugtool.sections.ChatDebugSection$startSendMessage$1"
    f = "ChatDebugSection.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;-><init>(Landroid/app/Dialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget-object v5, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    iget-object v6, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/EditText;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    sget v5, Lcom/grindrapp/android/q0;->I5:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    sget v5, Lcom/grindrapp/android/q0;->M5:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    .line 6
    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    sget v7, Lcom/grindrapp/android/q0;->K5:I

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 7
    iget-object v7, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->g:Landroid/app/Dialog;

    sget v8, Lcom/grindrapp/android/q0;->H5:I

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 8
    :try_start_1
    iget-object v8, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v8}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object v8

    iput-object v6, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->e:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->f:I

    invoke-virtual {v8, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationsWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    .line 9
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    .line 12
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_a

    .line 13
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v7, "braze_newsfeed_card"

    .line 14
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Conversation;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "braze_content_card"

    .line 15
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/Conversation;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getLastMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v0

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 20
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v8, 0xa

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v8, 0xc8

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v8

    .line 25
    :goto_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v14, v2

    .line 26
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "default message"

    .line 28
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    :cond_7
    iget-object v2, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;

    iget-object v9, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    if-eqz v0, :cond_8

    move v11, v4

    goto :goto_3

    :cond_8
    move v11, v3

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v8, v19

    move-object v10, v7

    move-wide/from16 v22, v14

    invoke-direct/range {v8 .. v16}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g$a;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlin/jvm/internal/Ref$IntRef;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->u(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lkotlinx/coroutines/Job;)V

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 31
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smack/start send message test! maxCount="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    iget-object v0, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Start send messages!"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 34
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v4, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection$g;->h:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Error"

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
