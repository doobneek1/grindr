.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Conversation;",
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$updateConversationOrTaps$2"
    f = "ConversationRepo.kt"
    l = {
        0xea,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic $isCarbonCopy:Z

.field public final synthetic $unreadCount:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput p3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$unreadCount:I

    iput-boolean p4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$isCarbonCopy:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$unreadCount:I

    iget-boolean v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$isCarbonCopy:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$unreadCount:I

    invoke-static {p1, v1, v3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$createConversationFromChat(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;I)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$chatMessage:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$unreadCount:I

    iget-boolean v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->$isCarbonCopy:Z

    invoke-static {v1, p1, v3, v4, v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZ)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method
