.class public final Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->g(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.chat.QuickReplyWorker$processInlineReply$2"
    f = "QuickReplyWorker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/grindrapp/android/ui/chat/QuickReplyWorker;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/grindrapp/android/ui/chat/QuickReplyWorker;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;-><init>(Ljava/util/Map;Lcom/grindrapp/android/ui/chat/QuickReplyWorker;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->b:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    const-string v1, "is_group_chat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v2, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    const-string v3, "conversation_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v4, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    const-string v5, "key_text_reply"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->d:Ljava/util/Map;

    const-string v5, "chat_should_play_sound"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_2

    move-object v5, v15

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 8
    :goto_0
    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->c(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B6()V

    .line 9
    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->a(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;)Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/16 v16, 0x0

    iput-object v11, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->c:Ljava/lang/Object;

    iput v14, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->b:I

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v1, v17

    .line 10
    :goto_1
    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 11
    iget-object v2, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->d(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;)Lcom/grindrapp/android/notification/g;

    move-result-object v2

    iget-object v3, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->f:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/grindrapp/android/notification/g;->g(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 12
    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->b(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v15, v14, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, v12, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b;->e:Lcom/grindrapp/android/ui/chat/QuickReplyWorker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b$a;

    invoke-direct {v4, v0, v15}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker$b$a;-><init>(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/QuickReplyWorker;->f(Lcom/grindrapp/android/ui/chat/QuickReplyWorker;Lkotlinx/coroutines/Job;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
