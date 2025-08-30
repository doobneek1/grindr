.class final Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/model/ChatMessageSender;->onChatSendPrivateVideoEvent(Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.model.ChatMessageSender$onChatSendPrivateVideoEvent$1"
    f = "ChatMessageSender.kt"
    l = {
        0xc1,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/model/ChatMessageSender;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;Lcom/grindrapp/android/model/ChatMessageSender;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;",
            "Lcom/grindrapp/android/model/ChatMessageSender;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

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

    new-instance p1, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    iget-object v1, p0, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;-><init>(Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;Lcom/grindrapp/android/model/ChatMessageSender;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->label:I

    const/4 v15, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v2}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getConversationId$p(Lcom/grindrapp/android/model/ChatMessageSender;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversationId"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v0}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getPrivateVideoChatService$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    move-result-object v0

    .line 6
    iget-object v2, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v2}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getConversationId$p(Lcom/grindrapp/android/model/ChatMessageSender;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :cond_4
    iget-object v3, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v3}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getRecipientProfileId$p(Lcom/grindrapp/android/model/ChatMessageSender;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v5}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v6}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->d()J

    move-result-wide v6

    .line 10
    iget-object v8, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v8}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->e()I

    move-result v8

    .line 11
    iget-object v9, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v9}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->f()Z

    move-result v9

    .line 12
    iget-object v10, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v10}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 13
    iget-object v12, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v12}, Lcom/grindrapp/android/model/ChatMessageSender;->access$isRemote$p(Lcom/grindrapp/android/model/ChatMessageSender;)Z

    move-result v12

    .line 14
    iget-object v4, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v4}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getFoundYouViaHelper$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/utils/FoundYouViaHelper;

    move-result-object v4

    iget-object v15, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v15}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getChatArgs$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v4, v15}, Lcom/grindrapp/android/utils/FoundYouViaHelper;->a(Ljava/lang/String;)Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    move-result-object v15

    .line 15
    iput v1, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v15

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    .line 16
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v1}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getPrivateVideoChatService$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    move-result-object v1

    iget-object v2, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v2}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->$event:Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;

    invoke-virtual {v3}, Lcom/grindrapp/android/event/ChatSendPrivateVideoEvent;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->label:I

    invoke-virtual {v1, v2, v0, v3, v13}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    .line 18
    :cond_7
    :goto_2
    iget-object v0, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v0}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getGrindrAnalytics$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    iget-object v1, v13, Lcom/grindrapp/android/model/ChatMessageSender$onChatSendPrivateVideoEvent$1;->this$0:Lcom/grindrapp/android/model/ChatMessageSender;

    invoke-static {v1}, Lcom/grindrapp/android/model/ChatMessageSender;->access$getChatArgs$p(Lcom/grindrapp/android/model/ChatMessageSender;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e4(Lcom/grindrapp/android/args/ChatArgs;)V

    .line 19
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
