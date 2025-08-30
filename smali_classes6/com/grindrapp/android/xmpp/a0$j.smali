.class public final Lcom/grindrapp/android/xmpp/a0$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/a0;->Y(Ljava/lang/String;Lcom/grindrapp/android/exception/AppException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.xmpp.GrindrXMPPManager$handleException$5"
    f = "GrindrXMPPManager.kt"
    l = {
        0x1eb,
        0x1ed,
        0x1f2,
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/xmpp/a0;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/a0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/a0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/a0$j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/grindrapp/android/xmpp/a0$j;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/xmpp/a0$j;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/a0$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/grindrapp/android/xmpp/a0$j;->d:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget v0, v1, Lcom/grindrapp/android/xmpp/a0$j;->b:I

    iget-object v11, v1, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    move-object v12, v1

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/grindrapp/android/xmpp/a0$j;->b:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move v0, v6

    :goto_0
    add-int/lit8 v12, v0, 0x1

    int-to-long v13, v0

    const-wide/16 v15, 0x1f4

    mul-long/2addr v13, v15

    .line 4
    :try_start_2
    iput-object v5, v11, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    iput v12, v11, Lcom/grindrapp/android/xmpp/a0$j;->b:I

    iput v10, v11, Lcom/grindrapp/android/xmpp/a0$j;->d:I

    invoke-static {v13, v14, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move v0, v12

    .line 5
    :goto_1
    iget-object v12, v11, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v12}, Lcom/grindrapp/android/xmpp/a0;->B(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/n0;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/grindrapp/android/xmpp/n0;->F(Z)V

    .line 6
    iget-object v12, v11, Lcom/grindrapp/android/xmpp/a0$j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v11, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v13}, Lcom/grindrapp/android/xmpp/a0;->C(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/manager/u0;

    move-result-object v13

    new-instance v15, Lcom/grindrapp/android/manager/u0$b$b;

    const-string v16, "GrindrXMPPManager.authRetry"

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/grindrapp/android/manager/u0$b$b;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v11, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    iput v0, v11, Lcom/grindrapp/android/xmpp/a0$j;->b:I

    iput v8, v11, Lcom/grindrapp/android/xmpp/a0$j;->d:I

    invoke-virtual {v13, v6, v11}, Lcom/grindrapp/android/manager/u0;->h(Lcom/grindrapp/android/manager/u0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    :goto_2
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    iget-object v6, v12, Lcom/grindrapp/android/xmpp/a0$j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_8

    if-lt v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v12

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 8
    iput-object v5, v12, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    iput v9, v12, Lcom/grindrapp/android/xmpp/a0$j;->d:I

    invoke-static {v3, v4, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 9
    :cond_9
    :goto_4
    iget-object v0, v12, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/a0;->B(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/n0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/grindrapp/android/xmpp/n0;->F(Z)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 11
    :goto_5
    iget-object v5, v11, Lcom/grindrapp/android/xmpp/a0$j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_a

    .line 12
    iput-object v0, v11, Lcom/grindrapp/android/xmpp/a0$j;->c:Ljava/lang/Object;

    iput v7, v11, Lcom/grindrapp/android/xmpp/a0$j;->d:I

    invoke-static {v3, v4, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    .line 13
    :cond_a
    :goto_6
    iget-object v2, v11, Lcom/grindrapp/android/xmpp/a0$j;->e:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/a0;->B(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/n0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/grindrapp/android/xmpp/n0;->F(Z)V

    throw v0
.end method
