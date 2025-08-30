.class final Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ConversationRepo;->clearMarkDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ConversationRepo$clearMarkDelete$2"
    f = "ConversationRepo.kt"
    l = {
        0x17a,
        0x17c,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v6, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->label:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryMarkDeleteConversations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    const/16 v1, 0x32

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->this$0:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v5, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 8
    iput-object p1, v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$3:Ljava/lang/Object;

    iput v3, v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->label:I

    invoke-virtual {v4, v6, v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    .line 9
    :goto_3
    invoke-static {v5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->access$getChatRepo$p(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v7

    iput-object v6, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;->label:I

    invoke-virtual {v7, v1, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteChatMessageListFromConversationId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    move-object p1, v6

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
