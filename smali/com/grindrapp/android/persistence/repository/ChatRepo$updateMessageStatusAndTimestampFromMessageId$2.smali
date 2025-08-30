.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusAndTimestampFromMessageId(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$updateMessageStatusAndTimestampFromMessageId$2"
    f = "ChatRepo.kt"
    l = {
        0x176,
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $mid:Ljava/lang/String;

.field public final synthetic $status:I

.field public final synthetic $timestamp:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$mid:Ljava/lang/String;

    iput p3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$status:I

    iput-wide p4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$timestamp:J

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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$mid:Ljava/lang/String;

    iget v3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$status:I

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$timestamp:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$mid:Ljava/lang/String;

    iget v6, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$status:I

    iget-wide v7, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$timestamp:J

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->label:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageStatusAndTimestampFromMessageId(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$mid:Ljava/lang/String;

    iget v5, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$status:I

    iget-wide v6, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->$timestamp:J

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    sget-object v3, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 6
    :goto_1
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    move-object p1, v0

    :cond_5
    return-object p1
.end method
