.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$updateConversationWithNewMessage$2"
    f = "ConversationRepo.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic $conversation:Lcom/grindrapp/android/persistence/model/Conversation;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->getUnreadCountUpdatedFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;->$conversation:Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
