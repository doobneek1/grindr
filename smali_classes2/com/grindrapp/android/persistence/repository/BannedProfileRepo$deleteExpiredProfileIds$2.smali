.class final Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;->deleteExpiredProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.BannedProfileRepo$deleteExpiredProfileIds$2"
    f = "BannedProfileRepo.kt"
    l = {
        0x2a,
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;-><init>(Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v5, -0x1e

    .line 5
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;->access$getConversationDao(Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iput-wide v5, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->J$0:J

    iput v4, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->label:I

    invoke-interface {p1, v5, v6, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->deleteBannedProfileConversations(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v4, v5

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;->access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p1

    iput-wide v4, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->J$0:J

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->label:I

    invoke-interface {p1, v4, v5, p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteBannedProfileMessages(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v4

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->this$0:Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;->access$getBannedProfileDao(Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;)Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/BannedProfileRepo$deleteExpiredProfileIds$2;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/grindrapp/android/persistence/dao/BannedProfileDao;->deleteProfileIdsOlderThanTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
