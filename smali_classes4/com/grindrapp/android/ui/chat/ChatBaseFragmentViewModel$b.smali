.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->C(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.chat.ChatBaseFragmentViewModel$eventLogging$1"
    f = "ChatBaseFragmentViewModel.kt"
    l = {
        0xca,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/base/model/profile/ReferrerType;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->b:J

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->y(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H2()V

    goto :goto_4

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->M()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getLastMessageTimestamp(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->v(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iput-wide v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->b:J

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->c:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/boost2/Boost2Repository;->getAllBoostSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/boost2/e0;->b(Ljava/util/List;J)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->d:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->y(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->e:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->f:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$b;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 12
    sget-object p1, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/b1;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y3(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;)V

    .line 14
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
