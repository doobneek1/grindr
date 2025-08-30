.class public final Lcom/grindrapp/android/view/z6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/z6;->S(Lcom/grindrapp/android/persistence/pojo/FullConversation;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.view.GroupConversationViewHolder$setupGroupThumbnails$1"
    f = "GroupConversationViewHolder.kt"
    l = {
        0x74,
        0x79,
        0x7e
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

.field public m:I

.field public final synthetic n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

.field public final synthetic o:Lcom/grindrapp/android/view/z6;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/grindrapp/android/view/z6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            "Lcom/grindrapp/android/view/z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/z6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iput-object p2, p0, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

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

    new-instance p1, Lcom/grindrapp/android/view/z6$a;

    iget-object v0, p0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget-object v1, p0, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/view/z6$a;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/grindrapp/android/view/z6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/z6$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/z6$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/z6$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/z6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/view/z6$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/grindrapp/android/view/z6$a;->l:I

    iget v7, v0, Lcom/grindrapp/android/view/z6$a;->k:I

    iget-object v8, v0, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v11, v0, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v0, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/grindrapp/android/view/z6$a;->l:I

    iget v5, v0, Lcom/grindrapp/android/view/z6$a;->k:I

    iget-object v7, v0, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v10, v0, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v0, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v4, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v17

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/grindrapp/android/view/z6$a;->l:I

    iget v5, v0, Lcom/grindrapp/android/view/z6$a;->k:I

    iget-object v7, v0, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v10, v0, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v0, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v4, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v17

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    iget-object v11, v0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupMemberProfileCount()I

    move-result v11

    .line 11
    iget-object v12, v0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v12}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupMemberProfileCount()I

    move-result v12

    iget-object v13, v0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupInviteeProfileCount()I

    move-result v13

    add-int/2addr v12, v13

    .line 12
    iget-object v13, v0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v13}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChatThumbnails()Ljava/util/List;

    move-result-object v13

    .line 13
    iget-object v14, v0, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v14}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getGroupChat()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v14

    if-eqz v14, :cond_10

    if-eqz v13, :cond_10

    .line 14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v5

    move-object v5, v2

    move v2, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v7

    move v7, v11

    move-object v11, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;

    .line 15
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v6

    :goto_2
    if-nez v3, :cond_8

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v6

    :goto_4
    if-nez v3, :cond_8

    goto/16 :goto_9

    .line 16
    :cond_8
    sget-object v3, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;->getProfileMediaHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/model/GroupChat;->getOwnerProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    iget-object v3, v11, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

    invoke-static {v3}, Lcom/grindrapp/android/view/z6;->J(Lcom/grindrapp/android/view/z6;)Lcom/grindrapp/android/manager/n;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v11, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    iput-object v14, v11, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    iput-object v13, v11, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    iput-object v12, v11, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    iput-object v10, v11, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    iput-object v13, v11, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    iput v7, v11, Lcom/grindrapp/android/view/z6$a;->k:I

    iput v2, v11, Lcom/grindrapp/android/view/z6$a;->l:I

    const/4 v6, 0x1

    iput v6, v11, Lcom/grindrapp/android/view/z6$a;->m:I

    invoke-virtual {v3, v4, v11}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move v4, v7

    move-object v7, v13

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_6
    move v7, v4

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_b
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 21
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object v3, v11, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

    invoke-static {v3}, Lcom/grindrapp/android/view/z6;->J(Lcom/grindrapp/android/view/z6;)Lcom/grindrapp/android/manager/n;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v11, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    iput-object v14, v11, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    iput-object v13, v11, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    iput-object v12, v11, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    iput-object v10, v11, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    iput-object v12, v11, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    iput v7, v11, Lcom/grindrapp/android/view/z6$a;->k:I

    iput v2, v11, Lcom/grindrapp/android/view/z6$a;->l:I

    const/4 v6, 0x2

    iput v6, v11, Lcom/grindrapp/android/view/z6$a;->m:I

    invoke-virtual {v3, v4, v11}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move v4, v7

    move-object v7, v12

    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 23
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    .line 24
    :cond_d
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    iget-object v3, v11, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

    invoke-static {v3}, Lcom/grindrapp/android/view/z6;->J(Lcom/grindrapp/android/view/z6;)Lcom/grindrapp/android/manager/n;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/grindrapp/android/persistence/pojo/GroupChatThumbnail;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v11, Lcom/grindrapp/android/view/z6$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lcom/grindrapp/android/view/z6$a;->c:Ljava/lang/Object;

    iput-object v14, v11, Lcom/grindrapp/android/view/z6$a;->d:Ljava/lang/Object;

    iput-object v13, v11, Lcom/grindrapp/android/view/z6$a;->e:Ljava/lang/Object;

    iput-object v12, v11, Lcom/grindrapp/android/view/z6$a;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/view/z6$a;->g:Ljava/lang/Object;

    iput-object v10, v11, Lcom/grindrapp/android/view/z6$a;->h:Ljava/lang/Object;

    iput-object v9, v11, Lcom/grindrapp/android/view/z6$a;->i:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/view/z6$a;->j:Ljava/lang/Object;

    iput v7, v11, Lcom/grindrapp/android/view/z6$a;->k:I

    iput v2, v11, Lcom/grindrapp/android/view/z6$a;->l:I

    const/4 v6, 0x3

    iput v6, v11, Lcom/grindrapp/android/view/z6$a;->m:I

    invoke-virtual {v3, v4, v11}, Lcom/grindrapp/android/manager/n;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, v11

    move-object v11, v8

    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 27
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v8, v11

    const/4 v3, 0x3

    const/4 v6, 0x1

    move-object v11, v4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    :goto_9
    move v1, v7

    move-object v10, v8

    move-object v9, v12

    move-object v8, v13

    move-object v7, v14

    move v12, v2

    move-object v2, v5

    move-object v5, v15

    goto :goto_a

    :cond_10
    move v1, v11

    move-object v11, v0

    .line 28
    :goto_a
    iget-object v3, v11, Lcom/grindrapp/android/view/z6$a;->o:Lcom/grindrapp/android/view/z6;

    invoke-static {v3}, Lcom/grindrapp/android/view/z6;->I(Lcom/grindrapp/android/view/z6;)Lcom/grindrapp/android/databinding/of;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/of;->c:Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;

    iget-object v4, v11, Lcom/grindrapp/android/view/z6$a;->n:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 29
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Conversation;->isPinned()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/ui/inbox/InboxThumbnailView;->setPined(Z)V

    .line 30
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget v6, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {v3, v2, v4, v6}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->i(Ljava/lang/String;ZI)V

    .line 31
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 32
    iget-boolean v5, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    sget-object v6, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    .line 34
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    if-le v12, v8, :cond_11

    move v9, v8

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    const/4 v11, 0x2

    if-ge v1, v11, :cond_12

    move v13, v8

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    .line 35
    :goto_c
    invoke-virtual {v6, v2, v9, v13}, Lcom/grindrapp/android/utils/n1;->c(Ljava/lang/String;ZZ)I

    move-result v2

    .line 36
    invoke-virtual {v3, v4, v5, v2}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->k(Ljava/lang/String;ZI)V

    .line 37
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 38
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    check-cast v2, Ljava/lang/String;

    if-le v12, v11, :cond_13

    move v7, v8

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    const/4 v9, 0x3

    if-ge v1, v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 40
    :goto_e
    invoke-virtual {v6, v2, v7, v8}, Lcom/grindrapp/android/utils/n1;->c(Ljava/lang/String;ZZ)I

    move-result v1

    .line 41
    invoke-virtual {v3, v4, v5, v1}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->j(Ljava/lang/String;ZI)V

    .line 42
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/inbox/GroupThumbnailView;->e()V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
