.class public final Lcom/grindrapp/android/analytics/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/r;->g1(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.grindrapp.android.analytics.GrindrAnalyticsV2Impl$addChatReceivedEventAsync$1"
    f = "GrindrAnalyticsV2Impl.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/grindrapp/android/boost2/model/BoostSession;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/r$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/r$a;->e:Z

    iput-object p2, p0, Lcom/grindrapp/android/analytics/r$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/r$a;->g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/r$a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/analytics/r$a;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/grindrapp/android/analytics/r$a;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/grindrapp/android/analytics/r$a;->k:Lcom/grindrapp/android/boost2/model/BoostSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/grindrapp/android/analytics/r$a;

    iget-boolean v1, p0, Lcom/grindrapp/android/analytics/r$a;->e:Z

    iget-object v2, p0, Lcom/grindrapp/android/analytics/r$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/r$a;->g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/r$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/r$a;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/analytics/r$a;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/analytics/r$a;->k:Lcom/grindrapp/android/boost2/model/BoostSession;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/analytics/r$a;-><init>(ZLjava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/r$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/analytics/r$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/analytics/o;

    iget-object v2, v0, Lcom/grindrapp/android/analytics/r$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-boolean v4, v0, Lcom/grindrapp/android/analytics/r$a;->e:Z

    if-eqz v4, :cond_2

    const-string v4, "offline_"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/grindrapp/android/analytics/r$a;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/grindrapp/android/analytics/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v4, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    .line 9
    new-instance v5, Lcom/grindrapp/android/analytics/o$a;

    const-string v6, "chat_received"

    invoke-direct {v5, v6}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lcom/grindrapp/android/analytics/r$a;->g:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v7, v0, Lcom/grindrapp/android/analytics/r$a;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/grindrapp/android/analytics/r$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/analytics/r$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/analytics/r$a;->d:I

    invoke-virtual {v5, v6, v7, v0}, Lcom/grindrapp/android/analytics/o$a;->l(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    .line 11
    :goto_0
    check-cast v5, Lcom/grindrapp/android/analytics/o$a;

    .line 12
    iget-object v4, v0, Lcom/grindrapp/android/analytics/r$a;->h:Ljava/lang/String;

    const-string v6, "pii_target_profile_id"

    invoke-virtual {v5, v6, v4, v3}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/grindrapp/android/analytics/r$a;->i:Ljava/lang/String;

    const-string v6, "pii_message_id"

    invoke-virtual {v4, v6, v5, v3}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 14
    iget-object v9, v0, Lcom/grindrapp/android/analytics/r$a;->j:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "source"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string/jumbo v14, "type"

    invoke-static/range {v13 .. v18}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/grindrapp/android/analytics/r$a;->k:Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/analytics/o;->i(Lcom/grindrapp/android/analytics/o$a;Lcom/grindrapp/android/boost2/model/BoostSession;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
