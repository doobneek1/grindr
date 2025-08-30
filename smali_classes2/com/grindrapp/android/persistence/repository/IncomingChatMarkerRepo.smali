.class public final Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\t\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;",
        "",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V",
        "incomingChatMarkerDao",
        "Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;",
        "getIncomingChatMarkerDao",
        "()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;",
        "deleteIncomingChatMarker",
        "",
        "conversationId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasDisplayedMarkerForStanzaId",
        "",
        "messageId",
        "hasReceivedMarkerForStanzaId",
        "insertOrUpdate",
        "incomingChatMarker",
        "Lcom/grindrapp/android/persistence/model/IncomingChatMarker;",
        "(Lcom/grindrapp/android/persistence/model/IncomingChatMarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method private final getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->incomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteIncomingChatMarker(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteIncomingChatMarker(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final hasDisplayedMarkerForStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;-><init>(Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasDisplayedMarkerForStanzaId$1;->label:I

    const-string v2, "displayed"

    invoke-interface {p2, p1, v2, v0}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->countByMsgIdAndType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hasReceivedMarkerForStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;-><init>(Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$hasReceivedMarkerForStanzaId$1;->label:I

    const-string v2, "received"

    invoke-interface {p2, p1, v2, v0}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->countByMsgIdAndType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final insertOrUpdate(Lcom/grindrapp/android/persistence/model/IncomingChatMarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/IncomingChatMarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;-><init>(Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/IncomingChatMarker;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/IncomingChatMarker;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->getIncomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo$insertOrUpdate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;->insertOrUpdate(Lcom/grindrapp/android/persistence/model/IncomingChatMarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
