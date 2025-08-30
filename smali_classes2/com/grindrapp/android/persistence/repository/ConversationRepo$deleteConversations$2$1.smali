.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$deleteConversations$2$1"
    f = "ConversationRepo.kt"
    l = {
        0x8e,
        0x8f,
        0x91,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->$it:Ljava/util/List;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->$it:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->label:I

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

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$3:Ljava/lang/Object;

    iget-object v6, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->$it:Ljava/util/List;

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryMuteStatusById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v7, v6

    move-object v6, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 9
    iput-object v8, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->label:I

    invoke-virtual {v8, v9, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 10
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object v7

    new-instance v8, Lcom/grindrapp/android/persistence/model/DeletedMute;

    invoke-direct {v8, v5}, Lcom/grindrapp/android/persistence/model/DeletedMute;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->label:I

    invoke-interface {v7, v8, p1}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/DeletedMute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    .line 14
    :cond_a
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v1

    iget-object v3, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->$it:Ljava/util/List;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;->label:I

    invoke-interface {v1, v3, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 15
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
