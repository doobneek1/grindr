.class final Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->updateFromServer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.DeletedMuteRepo$updateFromServer$2"
    f = "DeletedMuteRepo.kt"
    l = {
        0x14,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $serverMutedIds:Ljava/util/List;
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

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->$serverMutedIds:Ljava/util/List;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->$serverMutedIds:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;-><init>(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->$serverMutedIds:Ljava/util/List;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryExistingIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->$serverMutedIds:Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v6, Lcom/grindrapp/android/persistence/model/DeletedMute;

    invoke-direct {v6, v5}, Lcom/grindrapp/android/persistence/model/DeletedMute;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iput-object v4, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryAllIndividualMutedConversationIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {v5}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v5

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {v5, v4, v3, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, p1

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v3, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->this$0:Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p1

    iput-object v2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
