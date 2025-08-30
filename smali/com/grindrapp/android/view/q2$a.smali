.class public final Lcom/grindrapp/android/view/q2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/q2;->L(Lcom/grindrapp/android/ui/inbox/e;IZ)V
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
    c = "com.grindrapp.android.view.DirectConversationViewHolder$onBind$1$1"
    f = "DirectConversationViewHolder.kt"
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/persistence/pojo/FullConversation;

.field public final synthetic e:Lcom/grindrapp/android/view/q2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/grindrapp/android/view/q2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            "Lcom/grindrapp/android/view/q2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/q2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/q2$a;->d:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iput-object p2, p0, Lcom/grindrapp/android/view/q2$a;->e:Lcom/grindrapp/android/view/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/view/q2$a;

    iget-object v0, p0, Lcom/grindrapp/android/view/q2$a;->d:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget-object v1, p0, Lcom/grindrapp/android/view/q2$a;->e:Lcom/grindrapp/android/view/q2;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/view/q2$a;-><init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/grindrapp/android/view/q2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/q2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/q2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/q2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/q2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/q2$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/view/q2$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    iget-object v4, p0, Lcom/grindrapp/android/view/q2$a;->d:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getSeen()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/grindrapp/android/utils/v0;->a(J)J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, p1

    move-object p1, p0

    .line 5
    :goto_0
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Online_Tracker: check again after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v1, p1, Lcom/grindrapp/android/view/q2$a;->b:Ljava/lang/Object;

    iput v3, p1, Lcom/grindrapp/android/view/q2$a;->c:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object v4, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    iget-object v5, p1, Lcom/grindrapp/android/view/q2$a;->d:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getSeen()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/utils/v0;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/view/q2$a$a;

    iget-object v4, p1, Lcom/grindrapp/android/view/q2$a;->e:Lcom/grindrapp/android/view/q2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/grindrapp/android/view/q2$a$a;-><init>(Lcom/grindrapp/android/view/q2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p1, Lcom/grindrapp/android/view/q2$a;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/view/q2$a;->c:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
