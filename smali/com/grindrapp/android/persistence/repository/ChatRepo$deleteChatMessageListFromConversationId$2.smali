.class final Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteChatMessageListFromConversationId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.ChatRepo$deleteChatMessageListFromConversationId$2"
    f = "ChatRepo.kt"
    l = {
        0x1f9,
        0x1fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->$cids:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->$cids:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->I$0:I

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->this$0:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->$cids:Ljava/util/List;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 5
    sget-object v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->$cids:Ljava/util/List;

    iput p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->I$0:I

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_1
    move p1, v0

    .line 6
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
