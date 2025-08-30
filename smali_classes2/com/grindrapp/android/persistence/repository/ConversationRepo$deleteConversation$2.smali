.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$deleteConversation$2"
    f = "ConversationRepo.kt"
    l = {
        0x82,
        0x82,
        0x84,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationMuteStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    new-instance p1, Lcom/grindrapp/android/persistence/model/DeletedMute;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/grindrapp/android/persistence/model/DeletedMute;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object v1

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/DeletedMute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->getDeleteConversationFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;->$conversationId:Ljava/lang/String;

    return-object p1
.end method
